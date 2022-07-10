.class final enum Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$RequestTag;
.super Ljava/lang/Enum;
.source "CameraController2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "RequestTag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$RequestTag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$RequestTag;

.field public static final enum CAPTURE:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$RequestTag;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 198
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$RequestTag;

    const-string v1, "CAPTURE"

    invoke-direct {v0, v1, v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$RequestTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$RequestTag;->CAPTURE:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$RequestTag;

    .line 197
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$RequestTag;

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$RequestTag;->CAPTURE:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$RequestTag;

    aput-object v1, v0, v2

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$RequestTag;->$VALUES:[Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$RequestTag;

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
    .line 197
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
