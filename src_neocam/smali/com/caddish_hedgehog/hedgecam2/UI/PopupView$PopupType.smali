.class public final enum Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;
.super Ljava/lang/Enum;
.source "PopupView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PopupType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;

.field public static final enum ColorEffect:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;

.field public static final enum Flash:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;

.field public static final enum Focus:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;

.field public static final enum ISO:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;

.field public static final enum Main:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;

.field public static final enum PhotoMode:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;

.field public static final enum SceneMode:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;

.field public static final enum WhiteBalance:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 59
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;

    const-string v1, "Main"

    invoke-direct {v0, v1, v3}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;->Main:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;

    .line 60
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;

    const-string v1, "Flash"

    invoke-direct {v0, v1, v4}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;->Flash:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;

    .line 61
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;

    const-string v1, "Focus"

    invoke-direct {v0, v1, v5}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;->Focus:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;

    .line 62
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;

    const-string v1, "PhotoMode"

    invoke-direct {v0, v1, v6}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;->PhotoMode:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;

    .line 63
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;

    const-string v1, "WhiteBalance"

    invoke-direct {v0, v1, v7}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;->WhiteBalance:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;

    .line 64
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;

    const-string v1, "SceneMode"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;->SceneMode:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;

    .line 65
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;

    const-string v1, "ColorEffect"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;->ColorEffect:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;

    .line 66
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;

    const-string v1, "ISO"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;->ISO:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;

    .line 58
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;->Main:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;->Flash:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;->Focus:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;->PhotoMode:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;->WhiteBalance:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;->SceneMode:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;->ColorEffect:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;->ISO:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;->$VALUES:[Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;

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
    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
