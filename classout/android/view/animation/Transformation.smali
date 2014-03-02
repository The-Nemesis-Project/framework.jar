.class public Landroid/view/animation/Transformation;
.super Ljava/lang/Object;
.source "Transformation.java"


# static fields
.field public static TYPE_ALPHA:I

.field public static TYPE_BOTH:I

.field public static TYPE_IDENTITY:I

.field public static TYPE_MATRIX:I

.field public static TYPE_MATRIX_3D:I


# instance fields
.field protected mAlpha:F

.field protected mMatrix:Landroid/graphics/Matrix;

.field protected mMatrix44F:Landroid/view/animation/ModelViewState;

.field protected mTransformationType:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 32
    const/4 v0, 0x0

    sput v0, Landroid/view/animation/Transformation;->TYPE_IDENTITY:I

    .line 36
    const/4 v0, 0x1

    sput v0, Landroid/view/animation/Transformation;->TYPE_ALPHA:I

    .line 40
    const/4 v0, 0x2

    sput v0, Landroid/view/animation/Transformation;->TYPE_MATRIX:I

    .line 43
    const/4 v0, 0x4

    sput v0, Landroid/view/animation/Transformation;->TYPE_MATRIX_3D:I

    .line 48
    sget v0, Landroid/view/animation/Transformation;->TYPE_ALPHA:I

    sget v1, Landroid/view/animation/Transformation;->TYPE_MATRIX:I

    or-int/2addr v0, v1

    sput v0, Landroid/view/animation/Transformation;->TYPE_BOTH:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-virtual {p0}, Landroid/view/animation/Transformation;->clear()V

    .line 64
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    .prologue
    .line 72
    iget-object v0, p0, Landroid/view/animation/Transformation;->mMatrix:Landroid/graphics/Matrix;

    if-nez v0, :cond_1f

    .line 73
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/view/animation/Transformation;->mMatrix:Landroid/graphics/Matrix;

    .line 77
    :goto_b
    const/high16 v0, 0x3f800000

    iput v0, p0, Landroid/view/animation/Transformation;->mAlpha:F

    .line 78
    sget v0, Landroid/view/animation/Transformation;->TYPE_BOTH:I

    iput v0, p0, Landroid/view/animation/Transformation;->mTransformationType:I

    .line 81
    iget-object v0, p0, Landroid/view/animation/Transformation;->mMatrix44F:Landroid/view/animation/ModelViewState;

    if-nez v0, :cond_25

    .line 82
    new-instance v0, Landroid/view/animation/ModelViewState;

    invoke-direct {v0}, Landroid/view/animation/ModelViewState;-><init>()V

    iput-object v0, p0, Landroid/view/animation/Transformation;->mMatrix44F:Landroid/view/animation/ModelViewState;

    .line 87
    :goto_1e
    return-void

    .line 75
    :cond_1f
    iget-object v0, p0, Landroid/view/animation/Transformation;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    goto :goto_b

    .line 84
    :cond_25
    iget-object v0, p0, Landroid/view/animation/Transformation;->mMatrix44F:Landroid/view/animation/ModelViewState;

    invoke-virtual {v0}, Landroid/view/animation/ModelViewState;->reset()Z

    goto :goto_1e
.end method

.method public compose(Landroid/view/animation/Transformation;)V
    .registers 5
    .param p1, "t"    # Landroid/view/animation/Transformation;

    .prologue
    .line 131
    iget v1, p0, Landroid/view/animation/Transformation;->mAlpha:F

    invoke-virtual {p1}, Landroid/view/animation/Transformation;->getAlpha()F

    move-result v2

    mul-float/2addr v1, v2

    iput v1, p0, Landroid/view/animation/Transformation;->mAlpha:F

    .line 132
    iget-object v1, p0, Landroid/view/animation/Transformation;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 135
    invoke-virtual {p1}, Landroid/view/animation/Transformation;->getTransformationType()I

    move-result v1

    sget v2, Landroid/view/animation/Transformation;->TYPE_MATRIX_3D:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_38

    .line 136
    iget-object v1, p0, Landroid/view/animation/Transformation;->mMatrix44F:Landroid/view/animation/ModelViewState;

    invoke-virtual {v1}, Landroid/view/animation/ModelViewState;->getMatrix()Landroid/view/animation/ModelViewMatrix;

    move-result-object v1

    iget-object v2, p1, Landroid/view/animation/Transformation;->mMatrix44F:Landroid/view/animation/ModelViewState;

    invoke-virtual {v2}, Landroid/view/animation/ModelViewState;->getMatrix()Landroid/view/animation/ModelViewMatrix;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/view/animation/ModelViewMatrix;->getProduct(Landroid/view/animation/ModelViewMatrix;Landroid/view/animation/ModelViewMatrix;)Landroid/view/animation/ModelViewMatrix;

    move-result-object v0

    .line 138
    .local v0, "other":Landroid/view/animation/ModelViewMatrix;
    iget-object v1, p0, Landroid/view/animation/Transformation;->mMatrix44F:Landroid/view/animation/ModelViewState;

    invoke-virtual {v1, v0}, Landroid/view/animation/ModelViewState;->setMatrix(Landroid/view/animation/ModelViewMatrix;)Z

    .line 139
    iget v1, p0, Landroid/view/animation/Transformation;->mTransformationType:I

    sget v2, Landroid/view/animation/Transformation;->TYPE_MATRIX_3D:I

    or-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/view/animation/Transformation;->setTransformationType(I)V

    .line 142
    .end local v0    # "other":Landroid/view/animation/ModelViewMatrix;
    :cond_38
    return-void
.end method

.method public getAlpha()F
    .registers 2

    .prologue
    .line 183
    iget v0, p0, Landroid/view/animation/Transformation;->mAlpha:F

    return v0
.end method

.method public getMatrix()Landroid/graphics/Matrix;
    .registers 2

    .prologue
    .line 168
    iget-object v0, p0, Landroid/view/animation/Transformation;->mMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getMatrix44F()Landroid/view/animation/ModelViewMatrix;
    .registers 2

    .prologue
    .line 231
    iget-object v0, p0, Landroid/view/animation/Transformation;->mMatrix44F:Landroid/view/animation/ModelViewState;

    invoke-virtual {v0}, Landroid/view/animation/ModelViewState;->getMatrix()Landroid/view/animation/ModelViewMatrix;

    move-result-object v0

    return-object v0
.end method

.method public getTransformationType()I
    .registers 2

    .prologue
    .line 96
    iget v0, p0, Landroid/view/animation/Transformation;->mTransformationType:I

    return v0
.end method

.method public postCompose(Landroid/view/animation/Transformation;)V
    .registers 5
    .param p1, "t"    # Landroid/view/animation/Transformation;

    .prologue
    .line 150
    iget v1, p0, Landroid/view/animation/Transformation;->mAlpha:F

    invoke-virtual {p1}, Landroid/view/animation/Transformation;->getAlpha()F

    move-result v2

    mul-float/2addr v1, v2

    iput v1, p0, Landroid/view/animation/Transformation;->mAlpha:F

    .line 151
    iget-object v1, p0, Landroid/view/animation/Transformation;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 154
    invoke-virtual {p1}, Landroid/view/animation/Transformation;->getTransformationType()I

    move-result v1

    sget v2, Landroid/view/animation/Transformation;->TYPE_MATRIX_3D:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_38

    .line 155
    iget-object v1, p1, Landroid/view/animation/Transformation;->mMatrix44F:Landroid/view/animation/ModelViewState;

    invoke-virtual {v1}, Landroid/view/animation/ModelViewState;->getMatrix()Landroid/view/animation/ModelViewMatrix;

    move-result-object v1

    iget-object v2, p0, Landroid/view/animation/Transformation;->mMatrix44F:Landroid/view/animation/ModelViewState;

    invoke-virtual {v2}, Landroid/view/animation/ModelViewState;->getMatrix()Landroid/view/animation/ModelViewMatrix;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/view/animation/ModelViewMatrix;->getProduct(Landroid/view/animation/ModelViewMatrix;Landroid/view/animation/ModelViewMatrix;)Landroid/view/animation/ModelViewMatrix;

    move-result-object v0

    .line 157
    .local v0, "other":Landroid/view/animation/ModelViewMatrix;
    iget-object v1, p0, Landroid/view/animation/Transformation;->mMatrix44F:Landroid/view/animation/ModelViewState;

    invoke-virtual {v1, v0}, Landroid/view/animation/ModelViewState;->setMatrix(Landroid/view/animation/ModelViewMatrix;)Z

    .line 158
    iget v1, p0, Landroid/view/animation/Transformation;->mTransformationType:I

    sget v2, Landroid/view/animation/Transformation;->TYPE_MATRIX_3D:I

    or-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/view/animation/Transformation;->setTransformationType(I)V

    .line 161
    .end local v0    # "other":Landroid/view/animation/ModelViewMatrix;
    :cond_38
    return-void
.end method

.method public printShortString(Ljava/io/PrintWriter;)V
    .registers 3
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .prologue
    .line 217
    const-string/jumbo v0, "{alpha="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/view/animation/Transformation;->mAlpha:F

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(F)V

    .line 218
    const-string v0, " matrix="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Landroid/view/animation/Transformation;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->printShortString(Ljava/io/PrintWriter;)V

    .line 220
    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(C)V

    .line 221
    return-void
.end method

.method public set(Landroid/view/animation/Transformation;)V
    .registers 4
    .param p1, "t"    # Landroid/view/animation/Transformation;

    .prologue
    .line 116
    invoke-virtual {p1}, Landroid/view/animation/Transformation;->getAlpha()F

    move-result v0

    iput v0, p0, Landroid/view/animation/Transformation;->mAlpha:F

    .line 117
    iget-object v0, p0, Landroid/view/animation/Transformation;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 118
    invoke-virtual {p1}, Landroid/view/animation/Transformation;->getTransformationType()I

    move-result v0

    iput v0, p0, Landroid/view/animation/Transformation;->mTransformationType:I

    .line 121
    iget-object v0, p0, Landroid/view/animation/Transformation;->mMatrix44F:Landroid/view/animation/ModelViewState;

    iget-object v1, p1, Landroid/view/animation/Transformation;->mMatrix44F:Landroid/view/animation/ModelViewState;

    invoke-virtual {v1}, Landroid/view/animation/ModelViewState;->getMatrix()Landroid/view/animation/ModelViewMatrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/animation/ModelViewState;->setMatrix(Landroid/view/animation/ModelViewMatrix;)Z

    .line 123
    return-void
.end method

.method public setAlpha(F)V
    .registers 2
    .param p1, "alpha"    # F

    .prologue
    .line 176
    iput p1, p0, Landroid/view/animation/Transformation;->mAlpha:F

    .line 177
    return-void
.end method

.method public setTransformationType(I)V
    .registers 2
    .param p1, "transformationType"    # I

    .prologue
    .line 107
    iput p1, p0, Landroid/view/animation/Transformation;->mTransformationType:I

    .line 108
    return-void
.end method

.method public toShortString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 199
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {p0, v0}, Landroid/view/animation/Transformation;->toShortString(Ljava/lang/StringBuilder;)V

    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public toShortString(Ljava/lang/StringBuilder;)V
    .registers 3
    .param p1, "sb"    # Ljava/lang/StringBuilder;

    .prologue
    .line 207
    const-string/jumbo v0, "{alpha="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroid/view/animation/Transformation;->mAlpha:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 208
    const-string v0, " matrix="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/view/animation/Transformation;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->toShortString(Ljava/lang/StringBuilder;)V

    .line 209
    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 189
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "Transformation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {p0, v0}, Landroid/view/animation/Transformation;->toShortString(Ljava/lang/StringBuilder;)V

    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
