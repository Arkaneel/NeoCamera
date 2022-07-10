.class Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$1;
.super Ljava/lang/Object;
.source "FileListDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    .line 128
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 131
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caddish_hedgehog/hedgecam2/UI/FileWrapper;

    .line 132
    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/FileWrapper;->getFile()Ljava/io/File;

    move-result-object v1

    .line 133
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 134
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->access$000(Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;Ljava/io/File;)V

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 136
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;

    invoke-static {v3}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->access$100(Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;)Landroid/widget/EditText;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 137
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->access$100(Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 138
    :cond_2
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;

    invoke-static {v3}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->access$200(Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 139
    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/FileWrapper;->reverseSelected()V

    .line 140
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->access$300(Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListAdapter;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListAdapter;->update()V

    .line 143
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->access$300(Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListAdapter;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListAdapter;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caddish_hedgehog/hedgecam2/UI/FileWrapper;

    .line 144
    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/FileWrapper;->getSelected()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 145
    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->access$600(Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;)Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;

    invoke-static {v3}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->access$400(Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;)I

    move-result v3

    if-lt v1, v3, :cond_5

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;

    invoke-static {v3}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->access$500(Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;)I

    move-result v3

    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;

    invoke-static {v4}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->access$400(Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;)I

    move-result v4

    if-lt v3, v4, :cond_4

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;

    invoke-static {v3}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->access$500(Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;)I

    move-result v3

    if-gt v1, v3, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0

    .line 150
    :cond_6
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->access$600(Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 151
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->access$700(Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;)Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$Listener;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 152
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->access$700(Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;)Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$Listener;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$Listener;->onSelected(Ljava/lang/String;)V

    .line 154
    :cond_7
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->access$800(Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;)V

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto :goto_2
.end method
