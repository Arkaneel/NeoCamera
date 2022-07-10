.class Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2$3;
.super Ljava/lang/Object;
.source "FileListDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2$3;->this$1:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 260
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2$3;->this$1:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2;

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->access$1100(Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2$3;->this$1:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2;

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->access$1300(Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2$3;->this$1:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2;

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->access$1000(Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2$3;->this$1:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2;

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->access$600(Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 263
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2$3;->this$1:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2;

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->access$700(Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;)Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$Listener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2$3;->this$1:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2;

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->access$700(Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;)Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$Listener;

    move-result-object v0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2$3;->this$1:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2;

    iget-object v1, v1, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->access$1100(Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$Listener;->onSelected(Ljava/lang/String;)V

    .line 269
    :cond_1
    :goto_0
    return-void

    .line 266
    :cond_2
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2$3;->this$1:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2;

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f07001a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
