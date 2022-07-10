.class Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2;
.super Ljava/lang/Object;
.source "FileListDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 191
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->access$100(Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->access$600(Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2$1;

    invoke-direct {v1, p0}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2$1;-><init>(Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->access$600(Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;)Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2$5;

    invoke-direct {v1, p0}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2$5;-><init>(Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    return-void

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->access$200(Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 230
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->access$600(Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 231
    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2$2;

    invoke-direct {v1, p0}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2$2;-><init>(Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 254
    :cond_2
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->access$1200(Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->access$600(Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2$3;

    invoke-direct {v1, p0}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2$3;-><init>(Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->access$600(Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;)Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2$4;

    invoke-direct {v1, p0}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2$4;-><init>(Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
