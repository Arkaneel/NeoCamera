.class public Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$RangeSorter;
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
    name = "RangeSorter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator",
        "<[I>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 130
    check-cast p1, [I

    check-cast p2, [I

    invoke-virtual {p0, p1, p2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$RangeSorter;->compare([I[I)I

    move-result v0

    return v0
.end method

.method public compare([I[I)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 134
    aget v0, p1, v2

    aget v1, p2, v2

    if-ne v0, v1, :cond_0

    aget v0, p1, v3

    aget v1, p2, v3

    sub-int/2addr v0, v1

    .line 135
    :goto_0
    return v0

    :cond_0
    aget v0, p1, v2

    aget v1, p2, v2

    sub-int/2addr v0, v1

    goto :goto_0
.end method
