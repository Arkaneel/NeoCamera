.class public Lcom/caddish_hedgehog/hedgecam2/TakePhoto;
.super Landroid/app/Activity;
.source "TakePhoto.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 20
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 24
    const-string v1, "com.caddish_hedgehog.hedgecam2.TAKE_PHOTO"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/TakePhoto;->startActivity(Landroid/content/Intent;)V

    .line 28
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/TakePhoto;->finish()V

    .line 29
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 34
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 35
    return-void
.end method
