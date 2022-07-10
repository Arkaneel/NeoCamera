.class public Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Area;
.super Ljava/lang/Object;
.source "CameraController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Area"
.end annotation


# instance fields
.field final rect:Landroid/graphics/Rect;

.field final weight:I


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;I)V
    .locals 0

    .prologue
    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Area;->rect:Landroid/graphics/Rect;

    .line 205
    iput p2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Area;->weight:I

    .line 206
    return-void
.end method
