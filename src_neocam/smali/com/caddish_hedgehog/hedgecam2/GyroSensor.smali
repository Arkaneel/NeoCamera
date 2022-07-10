.class public Lcom/caddish_hedgehog/hedgecam2/GyroSensor;
.super Ljava/lang/Object;
.source "GyroSensor.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caddish_hedgehog/hedgecam2/GyroSensor$TargetCallback;
    }
.end annotation


# instance fields
.field private final currentRotationMatrix:[F

.field private final deltaRotationMatrix:[F

.field private final deltaRotationVector:[F

.field private hasTarget:Z

.field private final inVector:[F

.field private is_recording:Z

.field private final mSensor:Landroid/hardware/Sensor;

.field private final mSensorManager:Landroid/hardware/SensorManager;

.field private targetAngle:F

.field private targetCallback:Lcom/caddish_hedgehog/hedgecam2/GyroSensor$TargetCallback;

.field private final targetVector:[F

.field private final tempMatrix:[F

.field private final tempVector:[F

.field private timestamp:J


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/16 v2, 0x9

    const/4 v1, 0x3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-array v0, v3, [F

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/GyroSensor;->deltaRotationVector:[F

    .line 23
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/GyroSensor;->currentRotationMatrix:[F

    .line 24
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/GyroSensor;->deltaRotationMatrix:[F

    .line 25
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/GyroSensor;->tempMatrix:[F

    .line 27
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/GyroSensor;->tempVector:[F

    .line 28
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/GyroSensor;->inVector:[F

    .line 35
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/GyroSensor;->targetVector:[F

    .line 40
    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/GyroSensor;->mSensorManager:Landroid/hardware/SensorManager;

    .line 41
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/GyroSensor;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/GyroSensor;->mSensor:Landroid/hardware/Sensor;

    .line 47
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/GyroSensor;->setToIdentity()V

    .line 48
    return-void
.end method

.method private getMatrixComponent([FII)F
    .locals 1

    .prologue
    .line 70
    mul-int/lit8 v0, p2, 0x3

    add-int/2addr v0, p3

    aget v0, p1, v0

    return v0
.end method

.method private setMatrixComponent([FIIF)V
    .locals 1

    .prologue
    .line 76
    mul-int/lit8 v0, p2, 0x3

    add-int/2addr v0, p3

    aput p4, p1, v0

    .line 77
    return-void
.end method

.method private setToIdentity()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 51
    move v0, v1

    :goto_0
    const/16 v2, 0x9

    if-ge v0, v2, :cond_0

    .line 52
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/GyroSensor;->currentRotationMatrix:[F

    const/4 v3, 0x0

    aput v3, v2, v0

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/GyroSensor;->currentRotationMatrix:[F

    aput v4, v0, v1

    .line 55
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/GyroSensor;->currentRotationMatrix:[F

    const/4 v1, 0x4

    aput v4, v0, v1

    .line 56
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/GyroSensor;->currentRotationMatrix:[F

    const/16 v1, 0x8

    aput v4, v0, v1

    .line 57
    return-void
.end method

.method private setVector([FFFF)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    aput p2, p1, v0

    .line 63
    const/4 v0, 0x1

    aput p3, p1, v0

    .line 64
    const/4 v0, 0x2

    aput p4, p1, v0

    .line 65
    return-void
.end method

.method private transformVector([F[F[F)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v1, 0x0

    .line 83
    move v2, v1

    :goto_0
    if-ge v2, v6, :cond_1

    .line 84
    const/4 v0, 0x0

    aput v0, p1, v2

    move v0, v1

    .line 85
    :goto_1
    if-ge v0, v6, :cond_0

    .line 86
    aget v3, p1, v2

    invoke-direct {p0, p2, v2, v0}, Lcom/caddish_hedgehog/hedgecam2/GyroSensor;->getMatrixComponent([FII)F

    move-result v4

    aget v5, p3, v0

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    aput v3, p1, v2

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 83
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 89
    :cond_1
    return-void
.end method


# virtual methods
.method clearTarget()V
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/GyroSensor;->hasTarget:Z

    .line 138
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/GyroSensor;->targetCallback:Lcom/caddish_hedgehog/hedgecam2/GyroSensor$TargetCallback;

    .line 139
    return-void
.end method

.method public isRecording()Z
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/GyroSensor;->is_recording:Z

    return v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 13

    .prologue
    const/4 v4, 0x0

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 149
    iget-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/GyroSensor;->timestamp:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-eqz v0, :cond_4

    .line 150
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-wide v6, p0, Lcom/caddish_hedgehog/hedgecam2/GyroSensor;->timestamp:J

    sub-long/2addr v0, v6

    long-to-float v0, v0

    const v1, 0x3089705f    # 1.0E-9f

    mul-float v5, v0, v1

    .line 152
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v0, v3

    .line 153
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v0, v10

    .line 154
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v11

    .line 157
    mul-float v6, v2, v2

    mul-float v7, v1, v1

    add-float/2addr v6, v7

    mul-float v7, v0, v0

    add-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    .line 161
    const-wide v8, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpl-double v8, v6, v8

    if-lez v8, :cond_0

    .line 162
    float-to-double v8, v2

    div-double/2addr v8, v6

    double-to-float v2, v8

    .line 163
    float-to-double v8, v1

    div-double/2addr v8, v6

    double-to-float v1, v8

    .line 164
    float-to-double v8, v0

    div-double/2addr v8, v6

    double-to-float v0, v8

    .line 171
    :cond_0
    float-to-double v8, v5

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    .line 172
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v5, v8

    .line 173
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    .line 174
    iget-object v7, p0, Lcom/caddish_hedgehog/hedgecam2/GyroSensor;->deltaRotationVector:[F

    mul-float/2addr v2, v5

    aput v2, v7, v3

    .line 175
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/GyroSensor;->deltaRotationVector:[F

    mul-float/2addr v1, v5

    aput v1, v2, v10

    .line 176
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/GyroSensor;->deltaRotationVector:[F

    mul-float/2addr v0, v5

    aput v0, v1, v11

    .line 177
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/GyroSensor;->deltaRotationVector:[F

    aput v6, v0, v12

    .line 179
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/GyroSensor;->deltaRotationMatrix:[F

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/GyroSensor;->deltaRotationVector:[F

    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    move v5, v3

    .line 183
    :goto_0
    if-ge v5, v12, :cond_3

    move v2, v3

    .line 184
    :goto_1
    if-ge v2, v12, :cond_2

    move v0, v3

    move v1, v4

    .line 187
    :goto_2
    if-ge v0, v12, :cond_1

    .line 188
    iget-object v6, p0, Lcom/caddish_hedgehog/hedgecam2/GyroSensor;->currentRotationMatrix:[F

    invoke-direct {p0, v6, v5, v0}, Lcom/caddish_hedgehog/hedgecam2/GyroSensor;->getMatrixComponent([FII)F

    move-result v6

    iget-object v7, p0, Lcom/caddish_hedgehog/hedgecam2/GyroSensor;->deltaRotationMatrix:[F

    invoke-direct {p0, v7, v0, v2}, Lcom/caddish_hedgehog/hedgecam2/GyroSensor;->getMatrixComponent([FII)F

    move-result v7

    mul-float/2addr v6, v7

    add-float/2addr v1, v6

    .line 187
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/GyroSensor;->tempMatrix:[F

    invoke-direct {p0, v0, v5, v2, v1}, Lcom/caddish_hedgehog/hedgecam2/GyroSensor;->setMatrixComponent([FIIF)V

    .line 184
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 183
    :cond_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 194
    :cond_3
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/GyroSensor;->tempMatrix:[F

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/GyroSensor;->currentRotationMatrix:[F

    const/16 v2, 0x9

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/GyroSensor;->hasTarget:Z

    if-eqz v0, :cond_4

    .line 204
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/GyroSensor;->inVector:[F

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {p0, v0, v4, v4, v1}, Lcom/caddish_hedgehog/hedgecam2/GyroSensor;->setVector([FFFF)V

    .line 205
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/GyroSensor;->tempVector:[F

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/GyroSensor;->currentRotationMatrix:[F

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/GyroSensor;->inVector:[F

    invoke-direct {p0, v0, v1, v2}, Lcom/caddish_hedgehog/hedgecam2/GyroSensor;->transformVector([F[F[F)V

    .line 206
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/GyroSensor;->tempVector:[F

    aget v0, v0, v3

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/GyroSensor;->targetVector:[F

    aget v1, v1, v3

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/GyroSensor;->tempVector:[F

    aget v1, v1, v10

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/GyroSensor;->targetVector:[F

    aget v2, v2, v10

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/GyroSensor;->tempVector:[F

    aget v1, v1, v11

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/GyroSensor;->targetVector:[F

    aget v2, v2, v11

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 207
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 210
    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/GyroSensor;->targetAngle:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_4

    .line 211
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/GyroSensor;->targetCallback:Lcom/caddish_hedgehog/hedgecam2/GyroSensor$TargetCallback;

    invoke-interface {v0}, Lcom/caddish_hedgehog/hedgecam2/GyroSensor$TargetCallback;->onAchieved()V

    .line 216
    :cond_4
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/GyroSensor;->timestamp:J

    .line 217
    return-void
.end method

.method setTarget(FFFFLcom/caddish_hedgehog/hedgecam2/GyroSensor$TargetCallback;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 128
    iput-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/GyroSensor;->hasTarget:Z

    .line 129
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/GyroSensor;->targetVector:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 130
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/GyroSensor;->targetVector:[F

    aput p2, v0, v2

    .line 131
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/GyroSensor;->targetVector:[F

    const/4 v1, 0x2

    aput p3, v0, v1

    .line 132
    iput p4, p0, Lcom/caddish_hedgehog/hedgecam2/GyroSensor;->targetAngle:F

    .line 133
    iput-object p5, p0, Lcom/caddish_hedgehog/hedgecam2/GyroSensor;->targetCallback:Lcom/caddish_hedgehog/hedgecam2/GyroSensor$TargetCallback;

    .line 134
    return-void
.end method

.method stopRecording()V
    .locals 2

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/GyroSensor;->is_recording:Z

    if-eqz v0, :cond_0

    .line 117
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/GyroSensor;->is_recording:Z

    .line 118
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/GyroSensor;->timestamp:J

    .line 119
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/GyroSensor;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 121
    :cond_0
    return-void
.end method
