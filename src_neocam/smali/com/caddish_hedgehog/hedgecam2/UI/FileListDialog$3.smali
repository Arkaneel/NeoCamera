.class Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$3;
.super Ljava/lang/Object;
.source "FileListDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->newFolder()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;

.field final synthetic val$edit_text:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$3;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;

    iput-object p2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$3;->val$edit_text:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const v4, 0x7f07001d

    const/4 v3, 0x0

    .line 404
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$3;->val$edit_text:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 438
    :goto_0
    return-void

    .line 409
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$3;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->access$1100(Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$3;->val$edit_text:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 412
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 413
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 416
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$3;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f07001e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 429
    :catch_0
    move-exception v0

    .line 432
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 433
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$3;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 418
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 421
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$3;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->access$000(Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;Ljava/io/File;)V

    goto :goto_0

    .line 426
    :cond_2
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$3;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f07001d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
