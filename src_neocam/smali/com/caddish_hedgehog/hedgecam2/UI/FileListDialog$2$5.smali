.class Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2$5;
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
    .line 282
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2$5;->this$1:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2$5;->this$1:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2;

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->access$600(Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 286
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2$5;->this$1:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2;

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->access$700(Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;)Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2$5;->this$1:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2;

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->access$700(Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;)Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$Listener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$Listener;->onCancelled()V

    .line 288
    :cond_0
    return-void
.end method
