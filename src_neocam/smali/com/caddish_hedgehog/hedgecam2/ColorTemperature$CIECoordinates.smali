.class public Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIECoordinates;
.super Ljava/lang/Object;
.source "ColorTemperature.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caddish_hedgehog/hedgecam2/ColorTemperature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CIECoordinates"
.end annotation


# instance fields
.field public Y:D

.field public x:D

.field public y:D


# direct methods
.method public constructor <init>(DDD)V
    .locals 1

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-wide p1, p0, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIECoordinates;->x:D

    .line 161
    iput-wide p3, p0, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIECoordinates;->y:D

    .line 162
    iput-wide p5, p0, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIECoordinates;->Y:D

    .line 163
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "x = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIECoordinates;->x:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", y = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIECoordinates;->y:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Y = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIECoordinates;->Y:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
