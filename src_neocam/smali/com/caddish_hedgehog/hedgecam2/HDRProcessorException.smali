.class public Lcom/caddish_hedgehog/hedgecam2/HDRProcessorException;
.super Ljava/lang/Exception;
.source "HDRProcessorException.java"


# instance fields
.field private final code:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 12
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessorException;->code:I

    .line 13
    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessorException;->code:I

    return v0
.end method
