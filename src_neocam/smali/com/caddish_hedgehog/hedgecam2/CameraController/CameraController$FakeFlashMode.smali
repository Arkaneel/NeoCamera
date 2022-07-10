.class public final enum Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;
.super Ljava/lang/Enum;
.source "CameraController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FakeFlashMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;

.field public static final enum Flash:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;

.field public static final enum None:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;

.field public static final enum Torch:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 443
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;

    const-string v1, "None"

    invoke-direct {v0, v1, v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;->None:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;

    .line 444
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;

    const-string v1, "Torch"

    invoke-direct {v0, v1, v3}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;->Torch:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;

    .line 445
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;

    const-string v1, "Flash"

    invoke-direct {v0, v1, v4}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;->Flash:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;

    .line 442
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;->None:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;->Torch:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;->Flash:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;->$VALUES:[Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 442
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
