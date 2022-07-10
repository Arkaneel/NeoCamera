.class final Lcom/caddish_hedgehog/hedgecam2/Sound$1;
.super Ljava/lang/Object;
.source "Sound.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/Sound;->init(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 155
    new-instance v0, Landroid/speech/tts/TextToSpeech;

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Sound;->access$100()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/caddish_hedgehog/hedgecam2/Sound$1$1;

    invoke-direct {v2, p0}, Lcom/caddish_hedgehog/hedgecam2/Sound$1$1;-><init>(Lcom/caddish_hedgehog/hedgecam2/Sound$1;)V

    invoke-direct {v0, v1, v2}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Sound;->access$002(Landroid/speech/tts/TextToSpeech;)Landroid/speech/tts/TextToSpeech;

    .line 171
    return-void
.end method
