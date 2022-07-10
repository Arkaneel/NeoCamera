.class final enum Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request$Type;
.super Ljava/lang/Enum;
.source "ImageSaver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request$Type;

.field public static final enum DUMMY:Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request$Type;

.field public static final enum JPEG:Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request$Type;

.field public static final enum PNG:Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request$Type;

.field public static final enum RAW:Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 127
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request$Type;

    const-string v1, "JPEG"

    invoke-direct {v0, v1, v2}, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request$Type;->JPEG:Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request$Type;

    .line 128
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request$Type;

    const-string v1, "PNG"

    invoke-direct {v0, v1, v3}, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request$Type;->PNG:Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request$Type;

    .line 129
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request$Type;

    const-string v1, "RAW"

    invoke-direct {v0, v1, v4}, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request$Type;->RAW:Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request$Type;

    .line 130
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request$Type;

    const-string v1, "DUMMY"

    invoke-direct {v0, v1, v5}, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request$Type;->DUMMY:Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request$Type;

    .line 126
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request$Type;

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request$Type;->JPEG:Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request$Type;->PNG:Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request$Type;->RAW:Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request$Type;->DUMMY:Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request$Type;

    aput-object v1, v0, v5

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request$Type;->$VALUES:[Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request$Type;

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
    .line 126
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
