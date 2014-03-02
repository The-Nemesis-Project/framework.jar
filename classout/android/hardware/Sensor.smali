.class public final Landroid/hardware/Sensor;
.super Ljava/lang/Object;
.source "Sensor.java"


# static fields
.field static REPORTING_MODE_CONTINUOUS:I = 0x0

.field static REPORTING_MODE_ONE_SHOT:I = 0x0

.field static REPORTING_MODE_ON_CHANGE:I = 0x0

.field public static final TYPE_ACCELEROMETER:I = 0x1

.field public static final TYPE_ALL:I = -0x1

.field public static final TYPE_AMBIENT_TEMPERATURE:I = 0xd

.field public static final TYPE_GAME_ROTATION_VECTOR:I = 0xf

.field public static final TYPE_GEOMAGNETIC_ROTATION_VECTOR:I = 0x14

.field public static final TYPE_GRAVITY:I = 0x9

.field public static final TYPE_GRIP:I = 0x18

.field public static final TYPE_GYROSCOPE:I = 0x4

.field public static final TYPE_GYROSCOPE_UNCALIBRATED:I = 0x10

.field public static final TYPE_LIGHT:I = 0x5

.field public static final TYPE_LINEAR_ACCELERATION:I = 0xa

.field public static final TYPE_MAGNETIC_FIELD:I = 0x2

.field public static final TYPE_MAGNETIC_FIELD_UNCALIBRATED:I = 0xe

.field public static final TYPE_MOTIONRECOGNITION:I = 0x17

.field public static final TYPE_ORIENTATION:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE_PRESSURE:I = 0x6

.field public static final TYPE_PROXIMITY:I = 0x8

.field public static final TYPE_RELATIVE_HUMIDITY:I = 0xc

.field public static final TYPE_ROTATION_VECTOR:I = 0xb

.field public static final TYPE_SCREEN_ORIENTATION:I = 0x16

.field public static final TYPE_SIGNIFICANT_MOTION:I = 0x11

.field public static final TYPE_STEP_COUNTER:I = 0x13

.field public static final TYPE_STEP_DETECTOR:I = 0x12

.field public static final TYPE_TEMPERATURE:I = 0x7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE_ULTRAVIOLET:I = 0x15

.field private static sMaxLengthValuesArray:[I

.field private static sSensorReportingModes:[I


# instance fields
.field private mHandle:I

.field private mMaxRange:F

.field private mMinDelay:I

.field private mName:Ljava/lang/String;

.field private mPower:F

.field private mResolution:F

.field private mType:I

.field private mVendor:Ljava/lang/String;

.field private mVersion:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/16 v6, 0x18

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 303
    sput v3, Landroid/hardware/Sensor;->REPORTING_MODE_CONTINUOUS:I

    .line 306
    sput v4, Landroid/hardware/Sensor;->REPORTING_MODE_ON_CHANGE:I

    .line 309
    sput v5, Landroid/hardware/Sensor;->REPORTING_MODE_ONE_SHOT:I

    .line 314
    new-array v0, v6, [I

    const/4 v1, 0x0

    sget v2, Landroid/hardware/Sensor;->REPORTING_MODE_CONTINUOUS:I

    aput v2, v0, v1

    sget v1, Landroid/hardware/Sensor;->REPORTING_MODE_CONTINUOUS:I

    aput v1, v0, v3

    sget v1, Landroid/hardware/Sensor;->REPORTING_MODE_CONTINUOUS:I

    aput v1, v0, v4

    sget v1, Landroid/hardware/Sensor;->REPORTING_MODE_CONTINUOUS:I

    aput v1, v0, v5

    const/4 v1, 0x4

    sget v2, Landroid/hardware/Sensor;->REPORTING_MODE_ON_CHANGE:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Landroid/hardware/Sensor;->REPORTING_MODE_CONTINUOUS:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Landroid/hardware/Sensor;->REPORTING_MODE_ON_CHANGE:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Landroid/hardware/Sensor;->REPORTING_MODE_ON_CHANGE:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Landroid/hardware/Sensor;->REPORTING_MODE_CONTINUOUS:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Landroid/hardware/Sensor;->REPORTING_MODE_CONTINUOUS:I

    aput v2, v0, v1

    const/16 v1, 0xa

    sget v2, Landroid/hardware/Sensor;->REPORTING_MODE_CONTINUOUS:I

    aput v2, v0, v1

    const/16 v1, 0xb

    sget v2, Landroid/hardware/Sensor;->REPORTING_MODE_ON_CHANGE:I

    aput v2, v0, v1

    const/16 v1, 0xc

    sget v2, Landroid/hardware/Sensor;->REPORTING_MODE_ON_CHANGE:I

    aput v2, v0, v1

    const/16 v1, 0xd

    sget v2, Landroid/hardware/Sensor;->REPORTING_MODE_CONTINUOUS:I

    aput v2, v0, v1

    const/16 v1, 0xe

    sget v2, Landroid/hardware/Sensor;->REPORTING_MODE_CONTINUOUS:I

    aput v2, v0, v1

    const/16 v1, 0xf

    sget v2, Landroid/hardware/Sensor;->REPORTING_MODE_CONTINUOUS:I

    aput v2, v0, v1

    const/16 v1, 0x10

    sget v2, Landroid/hardware/Sensor;->REPORTING_MODE_ONE_SHOT:I

    aput v2, v0, v1

    const/16 v1, 0x11

    sget v2, Landroid/hardware/Sensor;->REPORTING_MODE_CONTINUOUS:I

    aput v2, v0, v1

    const/16 v1, 0x12

    sget v2, Landroid/hardware/Sensor;->REPORTING_MODE_CONTINUOUS:I

    aput v2, v0, v1

    const/16 v1, 0x13

    sget v2, Landroid/hardware/Sensor;->REPORTING_MODE_CONTINUOUS:I

    aput v2, v0, v1

    const/16 v1, 0x14

    sget v2, Landroid/hardware/Sensor;->REPORTING_MODE_CONTINUOUS:I

    aput v2, v0, v1

    const/16 v1, 0x15

    sget v2, Landroid/hardware/Sensor;->REPORTING_MODE_CONTINUOUS:I

    aput v2, v0, v1

    const/16 v1, 0x16

    sget v2, Landroid/hardware/Sensor;->REPORTING_MODE_CONTINUOUS:I

    aput v2, v0, v1

    const/16 v1, 0x17

    sget v2, Landroid/hardware/Sensor;->REPORTING_MODE_CONTINUOUS:I

    aput v2, v0, v1

    sput-object v0, Landroid/hardware/Sensor;->sSensorReportingModes:[I

    .line 327
    new-array v0, v6, [I

    fill-array-data v0, :array_9c

    sput-object v0, Landroid/hardware/Sensor;->sMaxLengthValuesArray:[I

    return-void

    :array_9c
    .array-data 4
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x5
        0x3
        0x3
        0x6
        0x4
        0x6
        0x1
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
    .end array-data
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 362
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 363
    return-void
.end method

.method static getMaxLengthValuesArray(Landroid/hardware/Sensor;I)I
    .registers 5
    .param p0, "sensor"    # Landroid/hardware/Sensor;
    .param p1, "sdkLevel"    # I

    .prologue
    .line 338
    sget-object v1, Landroid/hardware/Sensor;->sMaxLengthValuesArray:[I

    iget v2, p0, Landroid/hardware/Sensor;->mType:I

    add-int/lit8 v2, v2, -0x1

    aget v0, v1, v2

    .line 342
    .local v0, "len":I
    invoke-virtual {p0}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_15

    const/16 v1, 0x11

    if-gt p1, v1, :cond_15

    .line 344
    const/4 v0, 0x3

    .line 346
    :cond_15
    return v0
.end method

.method static getReportingMode(Landroid/hardware/Sensor;)I
    .registers 3
    .param p0, "sensor"    # Landroid/hardware/Sensor;

    .prologue
    .line 333
    sget-object v0, Landroid/hardware/Sensor;->sSensorReportingModes:[I

    iget v1, p0, Landroid/hardware/Sensor;->mType:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method


# virtual methods
.method public getHandle()I
    .registers 2

    .prologue
    .line 425
    iget v0, p0, Landroid/hardware/Sensor;->mHandle:I

    return v0
.end method

.method public getMaximumRange()F
    .registers 2

    .prologue
    .line 397
    iget v0, p0, Landroid/hardware/Sensor;->mMaxRange:F

    return v0
.end method

.method public getMinDelay()I
    .registers 2

    .prologue
    .line 420
    iget v0, p0, Landroid/hardware/Sensor;->mMinDelay:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 369
    iget-object v0, p0, Landroid/hardware/Sensor;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getPower()F
    .registers 2

    .prologue
    .line 411
    iget v0, p0, Landroid/hardware/Sensor;->mPower:F

    return v0
.end method

.method public getResolution()F
    .registers 2

    .prologue
    .line 404
    iget v0, p0, Landroid/hardware/Sensor;->mResolution:F

    return v0
.end method

.method public getType()I
    .registers 2

    .prologue
    .line 383
    iget v0, p0, Landroid/hardware/Sensor;->mType:I

    return v0
.end method

.method public getVendor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 376
    iget-object v0, p0, Landroid/hardware/Sensor;->mVendor:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()I
    .registers 2

    .prologue
    .line 390
    iget v0, p0, Landroid/hardware/Sensor;->mVersion:I

    return v0
.end method

.method setRange(FF)V
    .registers 3
    .param p1, "max"    # F
    .param p2, "res"    # F

    .prologue
    .line 429
    iput p1, p0, Landroid/hardware/Sensor;->mMaxRange:F

    .line 430
    iput p2, p0, Landroid/hardware/Sensor;->mResolution:F

    .line 431
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{Sensor name=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/hardware/Sensor;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\", vendor=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/hardware/Sensor;->mVendor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/hardware/Sensor;->mVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/hardware/Sensor;->mType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/hardware/Sensor;->mMaxRange:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/hardware/Sensor;->mResolution:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", power="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/hardware/Sensor;->mPower:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/hardware/Sensor;->mMinDelay:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
