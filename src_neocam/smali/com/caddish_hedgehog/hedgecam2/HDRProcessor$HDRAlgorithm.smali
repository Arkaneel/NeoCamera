.class final enum Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$HDRAlgorithm;
.super Ljava/lang/Enum;
.source "HDRProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "HDRAlgorithm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$HDRAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$HDRAlgorithm;

.field public static final enum HDRALGORITHM_SINGLE_IMAGE:Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$HDRAlgorithm;

.field public static final enum HDRALGORITHM_STANDARD:Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$HDRAlgorithm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 44
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$HDRAlgorithm;

    const-string v1, "HDRALGORITHM_STANDARD"

    invoke-direct {v0, v1, v2}, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$HDRAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$HDRAlgorithm;->HDRALGORITHM_STANDARD:Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$HDRAlgorithm;

    .line 45
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$HDRAlgorithm;

    const-string v1, "HDRALGORITHM_SINGLE_IMAGE"

    invoke-direct {v0, v1, v3}, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$HDRAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$HDRAlgorithm;->HDRALGORITHM_SINGLE_IMAGE:Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$HDRAlgorithm;

    .line 43
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$HDRAlgorithm;

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$HDRAlgorithm;->HDRALGORITHM_STANDARD:Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$HDRAlgorithm;

    aput-object v1, v0, v2

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$HDRAlgorithm;->HDRALGORITHM_SINGLE_IMAGE:Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$HDRAlgorithm;

    aput-object v1, v0, v3

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$HDRAlgorithm;->$VALUES:[Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$HDRAlgorithm;

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
    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$HDRAlgorithm;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$HDRAlgorithm;->$VALUES:[Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$HDRAlgorithm;

    invoke-virtual {v0}, [Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$HDRAlgorithm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$HDRAlgorithm;

    return-object v0
.end method
