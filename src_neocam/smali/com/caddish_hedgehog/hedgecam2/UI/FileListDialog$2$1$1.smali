.class Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2$1$1;
.super Ljava/lang/Object;
.source "FileListDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2$1;

.field final synthetic val$file:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2$1;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2$1$1;->this$2:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2$1;

    iput-object p2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2$1$1;->val$file:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2$1$1;->this$2:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2$1;

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2;

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->access$600(Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 208
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2$1$1;->this$2:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2$1;

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2;

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->access$700(Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;)Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2$1$1;->this$2:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2$1;

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2;

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->access$700(Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;)Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$Listener;

    move-result-object v0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2$1$1;->val$file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$Listener;->onSelected(Ljava/lang/String;)V

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2$1$1;->this$2:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2$1;

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2;

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->access$800(Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;)V

    .line 211
    return-void
.end method
