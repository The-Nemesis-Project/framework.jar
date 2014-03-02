.class public Landroid/app/Activity$ActivityTransition;
.super Ljava/lang/Object;
.source "Activity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActivityTransition"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/Activity$ActivityTransition$Inward_Cube;
    }
.end annotation


# static fields
.field public static final CAMERA:I = 0x7

.field public static final CUSTOM_CUBE_DOWN:I = 0x9

.field public static final CUSTOM_CUBE_UP:I = 0x8

.field public static final DOORFLIP_1:I = 0x5

.field public static final DOORFLIP_2:I = 0x6

.field public static final INWARD_CUBE:I = 0x2

.field public static final NONE:I = 0x0

.field public static final OUTWARD_CUBE:I = 0x3

.field public static final RANDOM:I = -0x1

.field public static final ROTATION_180:I = 0x4

.field public static final ZOOM:I = 0x1

.field public static final effectsMaxVal:I = 0x2003

.field public static final effectsMinVal:I = 0x2000

.field public static final randLimit:I = 0x9


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 4071
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4087
    return-void
.end method
