.class public final enum Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;
.super Ljava/lang/Enum;
.source "Prefs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caddish_hedgehog/hedgecam2/Prefs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PhotoMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

.field public static final enum DRO:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

.field public static final enum ExpoBracketing:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

.field public static final enum FastBurst:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

.field public static final enum FocusBracketing:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

.field public static final enum HDR:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

.field public static final enum NoiseReduction:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

.field public static final enum Standard:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 505
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    const-string v1, "Standard"

    invoke-direct {v0, v1, v3}, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->Standard:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    .line 506
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    const-string v1, "DRO"

    invoke-direct {v0, v1, v4}, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->DRO:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    .line 507
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    const-string v1, "HDR"

    invoke-direct {v0, v1, v5}, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->HDR:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    .line 508
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    const-string v1, "ExpoBracketing"

    invoke-direct {v0, v1, v6}, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->ExpoBracketing:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    .line 509
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    const-string v1, "FocusBracketing"

    invoke-direct {v0, v1, v7}, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->FocusBracketing:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    .line 510
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    const-string v1, "FastBurst"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->FastBurst:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    .line 511
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    const-string v1, "NoiseReduction"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->NoiseReduction:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    .line 504
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->Standard:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->DRO:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->HDR:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->ExpoBracketing:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->FocusBracketing:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->FastBurst:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->NoiseReduction:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    aput-object v2, v0, v1

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->$VALUES:[Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

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
    .line 504
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;
    .locals 1

    .prologue
    .line 504
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->$VALUES:[Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    invoke-virtual {v0}, [Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    return-object v0
.end method
