.class public Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler$Dimension2D;
.super Ljava/lang/Object;
.source "VideoQualityHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Dimension2D"
.end annotation


# instance fields
.field final height:I

.field final width:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler$Dimension2D;->width:I

    .line 28
    iput p2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler$Dimension2D;->height:I

    .line 29
    return-void
.end method
