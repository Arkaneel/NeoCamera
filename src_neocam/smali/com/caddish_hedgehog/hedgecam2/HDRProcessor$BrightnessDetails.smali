.class Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$BrightnessDetails;
.super Ljava/lang/Object;
.source "HDRProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BrightnessDetails"
.end annotation


# instance fields
.field final median_brightness:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 883
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 884
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$BrightnessDetails;->median_brightness:I

    .line 885
    return-void
.end method
