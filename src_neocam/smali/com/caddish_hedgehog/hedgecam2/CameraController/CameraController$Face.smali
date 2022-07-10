.class public Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Face;
.super Ljava/lang/Object;
.source "CameraController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Face"
.end annotation


# instance fields
.field public final rect:Landroid/graphics/Rect;

.field public final score:I


# direct methods
.method constructor <init>(ILandroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 332
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Face;->score:I

    .line 333
    iput-object p2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Face;->rect:Landroid/graphics/Rect;

    .line 334
    return-void
.end method
