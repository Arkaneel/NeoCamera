.class final enum Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;
.super Ljava/lang/Enum;
.source "Preview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "CameraOpenState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;

.field public static final enum CAMERAOPENSTATE_CLOSED:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;

.field public static final enum CAMERAOPENSTATE_CLOSING:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;

.field public static final enum CAMERAOPENSTATE_OPENED:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;

.field public static final enum CAMERAOPENSTATE_OPENING:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 142
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;

    const-string v1, "CAMERAOPENSTATE_CLOSED"

    invoke-direct {v0, v1, v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;->CAMERAOPENSTATE_CLOSED:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;

    .line 143
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;

    const-string v1, "CAMERAOPENSTATE_OPENING"

    invoke-direct {v0, v1, v3}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;->CAMERAOPENSTATE_OPENING:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;

    .line 144
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;

    const-string v1, "CAMERAOPENSTATE_OPENED"

    invoke-direct {v0, v1, v4}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;->CAMERAOPENSTATE_OPENED:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;

    .line 145
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;

    const-string v1, "CAMERAOPENSTATE_CLOSING"

    invoke-direct {v0, v1, v5}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;->CAMERAOPENSTATE_CLOSING:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;

    .line 141
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;->CAMERAOPENSTATE_CLOSED:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;->CAMERAOPENSTATE_OPENING:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;->CAMERAOPENSTATE_OPENED:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;->CAMERAOPENSTATE_CLOSING:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;->$VALUES:[Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;

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
    .line 141
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
