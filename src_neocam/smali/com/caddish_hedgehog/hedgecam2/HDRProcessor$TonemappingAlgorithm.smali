.class public final enum Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$TonemappingAlgorithm;
.super Ljava/lang/Enum;
.source "HDRProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TonemappingAlgorithm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$TonemappingAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$TonemappingAlgorithm;

.field public static final enum TONEMAPALGORITHM_ACES:Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$TonemappingAlgorithm;

.field public static final enum TONEMAPALGORITHM_CLAMP:Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$TonemappingAlgorithm;

.field public static final enum TONEMAPALGORITHM_EXPONENTIAL:Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$TonemappingAlgorithm;

.field public static final enum TONEMAPALGORITHM_FILMIC:Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$TonemappingAlgorithm;

.field public static final enum TONEMAPALGORITHM_REINHARD:Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$TonemappingAlgorithm;

.field public static final enum TONEMAPALGORITHM_REINHARD_NEW:Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$TonemappingAlgorithm;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 49
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$TonemappingAlgorithm;

    const-string v1, "TONEMAPALGORITHM_CLAMP"

    invoke-direct {v0, v1, v3}, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$TonemappingAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$TonemappingAlgorithm;->TONEMAPALGORITHM_CLAMP:Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$TonemappingAlgorithm;

    .line 50
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$TonemappingAlgorithm;

    const-string v1, "TONEMAPALGORITHM_EXPONENTIAL"

    invoke-direct {v0, v1, v4}, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$TonemappingAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$TonemappingAlgorithm;->TONEMAPALGORITHM_EXPONENTIAL:Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$TonemappingAlgorithm;

    .line 51
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$TonemappingAlgorithm;

    const-string v1, "TONEMAPALGORITHM_REINHARD"

    invoke-direct {v0, v1, v5}, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$TonemappingAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$TonemappingAlgorithm;->TONEMAPALGORITHM_REINHARD:Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$TonemappingAlgorithm;

    .line 52
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$TonemappingAlgorithm;

    const-string v1, "TONEMAPALGORITHM_FILMIC"

    invoke-direct {v0, v1, v6}, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$TonemappingAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$TonemappingAlgorithm;->TONEMAPALGORITHM_FILMIC:Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$TonemappingAlgorithm;

    .line 53
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$TonemappingAlgorithm;

    const-string v1, "TONEMAPALGORITHM_ACES"

    invoke-direct {v0, v1, v7}, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$TonemappingAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$TonemappingAlgorithm;->TONEMAPALGORITHM_ACES:Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$TonemappingAlgorithm;

    .line 54
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$TonemappingAlgorithm;

    const-string v1, "TONEMAPALGORITHM_REINHARD_NEW"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$TonemappingAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$TonemappingAlgorithm;->TONEMAPALGORITHM_REINHARD_NEW:Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$TonemappingAlgorithm;

    .line 48
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$TonemappingAlgorithm;

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$TonemappingAlgorithm;->TONEMAPALGORITHM_CLAMP:Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$TonemappingAlgorithm;

    aput-object v1, v0, v3

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$TonemappingAlgorithm;->TONEMAPALGORITHM_EXPONENTIAL:Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$TonemappingAlgorithm;

    aput-object v1, v0, v4

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$TonemappingAlgorithm;->TONEMAPALGORITHM_REINHARD:Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$TonemappingAlgorithm;

    aput-object v1, v0, v5

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$TonemappingAlgorithm;->TONEMAPALGORITHM_FILMIC:Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$TonemappingAlgorithm;

    aput-object v1, v0, v6

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$TonemappingAlgorithm;->TONEMAPALGORITHM_ACES:Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$TonemappingAlgorithm;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$TonemappingAlgorithm;->TONEMAPALGORITHM_REINHARD_NEW:Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$TonemappingAlgorithm;

    aput-object v2, v0, v1

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$TonemappingAlgorithm;->$VALUES:[Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$TonemappingAlgorithm;

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
    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$TonemappingAlgorithm;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$TonemappingAlgorithm;->$VALUES:[Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$TonemappingAlgorithm;

    invoke-virtual {v0}, [Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$TonemappingAlgorithm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$TonemappingAlgorithm;

    return-object v0
.end method
