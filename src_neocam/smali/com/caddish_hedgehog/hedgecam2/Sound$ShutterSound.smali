.class final enum Lcom/caddish_hedgehog/hedgecam2/Sound$ShutterSound;
.super Ljava/lang/Enum;
.source "Sound.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caddish_hedgehog/hedgecam2/Sound;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ShutterSound"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/caddish_hedgehog/hedgecam2/Sound$ShutterSound;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/caddish_hedgehog/hedgecam2/Sound$ShutterSound;

.field public static final enum CUSTOM:Lcom/caddish_hedgehog/hedgecam2/Sound$ShutterSound;

.field public static final enum DEFAULT:Lcom/caddish_hedgehog/hedgecam2/Sound$ShutterSound;

.field public static final enum FORCE_OFF:Lcom/caddish_hedgehog/hedgecam2/Sound$ShutterSound;

.field public static final enum OFF:Lcom/caddish_hedgehog/hedgecam2/Sound$ShutterSound;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 20
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/Sound$ShutterSound;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v2}, Lcom/caddish_hedgehog/hedgecam2/Sound$ShutterSound;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/Sound$ShutterSound;->DEFAULT:Lcom/caddish_hedgehog/hedgecam2/Sound$ShutterSound;

    .line 21
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/Sound$ShutterSound;

    const-string v1, "CUSTOM"

    invoke-direct {v0, v1, v3}, Lcom/caddish_hedgehog/hedgecam2/Sound$ShutterSound;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/Sound$ShutterSound;->CUSTOM:Lcom/caddish_hedgehog/hedgecam2/Sound$ShutterSound;

    .line 22
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/Sound$ShutterSound;

    const-string v1, "OFF"

    invoke-direct {v0, v1, v4}, Lcom/caddish_hedgehog/hedgecam2/Sound$ShutterSound;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/Sound$ShutterSound;->OFF:Lcom/caddish_hedgehog/hedgecam2/Sound$ShutterSound;

    .line 23
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/Sound$ShutterSound;

    const-string v1, "FORCE_OFF"

    invoke-direct {v0, v1, v5}, Lcom/caddish_hedgehog/hedgecam2/Sound$ShutterSound;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/Sound$ShutterSound;->FORCE_OFF:Lcom/caddish_hedgehog/hedgecam2/Sound$ShutterSound;

    .line 19
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/caddish_hedgehog/hedgecam2/Sound$ShutterSound;

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Sound$ShutterSound;->DEFAULT:Lcom/caddish_hedgehog/hedgecam2/Sound$ShutterSound;

    aput-object v1, v0, v2

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Sound$ShutterSound;->CUSTOM:Lcom/caddish_hedgehog/hedgecam2/Sound$ShutterSound;

    aput-object v1, v0, v3

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Sound$ShutterSound;->OFF:Lcom/caddish_hedgehog/hedgecam2/Sound$ShutterSound;

    aput-object v1, v0, v4

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Sound$ShutterSound;->FORCE_OFF:Lcom/caddish_hedgehog/hedgecam2/Sound$ShutterSound;

    aput-object v1, v0, v5

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/Sound$ShutterSound;->$VALUES:[Lcom/caddish_hedgehog/hedgecam2/Sound$ShutterSound;

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
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
