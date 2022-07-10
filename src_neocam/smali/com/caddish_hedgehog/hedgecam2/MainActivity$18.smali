.class Lcom/caddish_hedgehog/hedgecam2/MainActivity$18;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/MainActivity;->longClickedGallery()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)V
    .locals 0

    .prologue
    .line 2618
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$18;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 2623
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$18;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x1080027

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f070014

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f070015

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f070002

    new-instance v2, Lcom/caddish_hedgehog/hedgecam2/MainActivity$18$3;

    invoke-direct {v2, p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity$18$3;-><init>(Lcom/caddish_hedgehog/hedgecam2/MainActivity$18;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f070003

    new-instance v2, Lcom/caddish_hedgehog/hedgecam2/MainActivity$18$2;

    invoke-direct {v2, p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity$18$2;-><init>(Lcom/caddish_hedgehog/hedgecam2/MainActivity$18;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/MainActivity$18$1;

    invoke-direct {v1, p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity$18$1;-><init>(Lcom/caddish_hedgehog/hedgecam2/MainActivity$18;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 2660
    return-void
.end method
