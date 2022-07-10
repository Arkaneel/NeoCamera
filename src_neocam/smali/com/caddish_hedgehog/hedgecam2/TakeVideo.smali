.class public Lcom/caddish_hedgehog/hedgecam2/TakeVideo;
.super Landroid/app/Activity;
.source "TakeVideo.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 16
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 20
    const-string v1, "com.caddish_hedgehog.hedgecam2.TAKE_VIDEO"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/TakeVideo;->startActivity(Landroid/content/Intent;)V

    .line 24
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/TakeVideo;->finish()V

    .line 25
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 30
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 31
    return-void
.end method
