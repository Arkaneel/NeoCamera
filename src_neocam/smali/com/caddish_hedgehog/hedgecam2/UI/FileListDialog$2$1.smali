.class Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2$1;
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
    .line 192
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 195
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2;

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->access$100(Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 197
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2;

    iget-object v1, v1, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->access$1000(Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 198
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2;

    iget-object v3, v3, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;

    invoke-static {v3}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->access$1100(Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    .line 200
    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 201
    :cond_0
    if-eqz v0, :cond_2

    .line 202
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2;

    iget-object v2, v2, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;

    invoke-virtual {v2}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0701e1

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f070002

    new-instance v3, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2$1$1;

    invoke-direct {v3, p0, v1}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2$1$1;-><init>(Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2$1;Ljava/io/File;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 227
    :cond_1
    :goto_0
    return-void

    .line 217
    :cond_2
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2;

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->access$600(Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 218
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2;

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->access$700(Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;)Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$Listener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 219
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2;

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->access$700(Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;)Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$Listener;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$Listener;->onSelected(Ljava/lang/String;)V

    .line 220
    :cond_3
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2;

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->access$800(Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;)V

    goto :goto_0

    .line 225
    :cond_4
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2;

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
