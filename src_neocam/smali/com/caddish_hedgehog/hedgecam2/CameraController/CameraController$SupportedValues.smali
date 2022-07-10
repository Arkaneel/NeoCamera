.class public Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$SupportedValues;
.super Ljava/lang/Object;
.source "CameraController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SupportedValues"
.end annotation


# instance fields
.field public final selected_value:Ljava/lang/String;

.field public final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 341
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$SupportedValues;->values:Ljava/util/List;

    .line 342
    iput-object p2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$SupportedValues;->selected_value:Ljava/lang/String;

    .line 343
    return-void
.end method
