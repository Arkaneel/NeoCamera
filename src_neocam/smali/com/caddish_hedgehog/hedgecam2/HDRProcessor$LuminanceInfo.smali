.class public Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$LuminanceInfo;
.super Ljava/lang/Object;
.source "HDRProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LuminanceInfo"
.end annotation


# instance fields
.field final median_value:I

.field final noisy:Z


# direct methods
.method constructor <init>(IZ)V
    .locals 0

    .prologue
    .line 1207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1208
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$LuminanceInfo;->median_value:I

    .line 1209
    iput-boolean p2, p0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$LuminanceInfo;->noisy:Z

    .line 1210
    return-void
.end method
