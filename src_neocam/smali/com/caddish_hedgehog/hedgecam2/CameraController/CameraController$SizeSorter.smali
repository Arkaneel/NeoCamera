.class public Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$SizeSorter;
.super Ljava/lang/Object;
.source "CameraController.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SizeSorter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;)I
    .locals 3

    .prologue
    .line 145
    iget v0, p2, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->width:I

    iget v1, p2, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->height:I

    mul-int/2addr v0, v1

    iget v1, p1, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->width:I

    iget v2, p1, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->height:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 140
    check-cast p1, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;

    check-cast p2, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;

    invoke-virtual {p0, p1, p2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$SizeSorter;->compare(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;)I

    move-result v0

    return v0
.end method
