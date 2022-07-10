.class public final enum Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;
.super Ljava/lang/Enum;
.source "MainUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GUIType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

.field public static final enum Classic:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

.field public static final enum Phone:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

.field public static final enum Phone2:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

.field public static final enum Tablet:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

.field public static final enum Universal:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 123
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

    const-string v1, "Phone"

    invoke-direct {v0, v1, v2}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;->Phone:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

    .line 124
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

    const-string v1, "Phone2"

    invoke-direct {v0, v1, v3}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;->Phone2:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

    .line 125
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

    const-string v1, "Tablet"

    invoke-direct {v0, v1, v4}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;->Tablet:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

    .line 126
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

    const-string v1, "Universal"

    invoke-direct {v0, v1, v5}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;->Universal:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

    .line 127
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

    const-string v1, "Classic"

    invoke-direct {v0, v1, v6}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;->Classic:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

    .line 122
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;->Phone:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;->Phone2:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;->Tablet:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;->Universal:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;->Classic:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;->$VALUES:[Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

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
    .line 122
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
