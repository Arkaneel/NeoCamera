.class public final enum Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$Orientation;
.super Ljava/lang/Enum;
.source "MainUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Orientation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$Orientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$Orientation;

.field public static final enum Auto:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$Orientation;

.field public static final enum Landscape:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$Orientation;

.field public static final enum Portrait:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$Orientation;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 132
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$Orientation;

    const-string v1, "Auto"

    invoke-direct {v0, v1, v2}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$Orientation;->Auto:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$Orientation;

    .line 133
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$Orientation;

    const-string v1, "Landscape"

    invoke-direct {v0, v1, v3}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$Orientation;->Landscape:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$Orientation;

    .line 134
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$Orientation;

    const-string v1, "Portrait"

    invoke-direct {v0, v1, v4}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$Orientation;->Portrait:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$Orientation;

    .line 131
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$Orientation;

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$Orientation;->Auto:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$Orientation;

    aput-object v1, v0, v2

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$Orientation;->Landscape:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$Orientation;

    aput-object v1, v0, v3

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$Orientation;->Portrait:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$Orientation;

    aput-object v1, v0, v4

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$Orientation;->$VALUES:[Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$Orientation;

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
    .line 131
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$Orientation;
    .locals 1

    .prologue
    .line 131
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$Orientation;->$VALUES:[Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$Orientation;

    invoke-virtual {v0}, [Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$Orientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$Orientation;

    return-object v0
.end method
