.class final Lcom/caddish_hedgehog/hedgecam2/Utils$1;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/Utils;->showToast(Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$clear_toast:Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;

.field final synthetic val$message:Ljava/lang/String;

.field final synthetic val$offset_y_dp:I


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/Utils$1;->val$clear_toast:Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;

    iput-object p2, p0, Lcom/caddish_hedgehog/hedgecam2/Utils$1;->val$message:Ljava/lang/String;

    iput p3, p0, Lcom/caddish_hedgehog/hedgecam2/Utils$1;->val$offset_y_dp:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 197
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Utils$1;->val$clear_toast:Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Utils$1;->val$clear_toast:Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;->toast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Utils$1;->val$clear_toast:Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;->toast:Landroid/widget/Toast;

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Utils;->access$500()Landroid/widget/Toast;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 200
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Utils$1;->val$clear_toast:Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;

    iget-object v1, v0, Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;->toast:Landroid/widget/Toast;

    .line 202
    invoke-virtual {v1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/caddish_hedgehog/hedgecam2/Utils$1RotatedTextView;

    .line 203
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Utils$1;->val$message:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/Utils$1RotatedTextView;->setText(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Utils$1RotatedTextView;->invalidate()V

    .line 205
    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    move-object v0, v1

    .line 221
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 222
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 223
    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Utils;->access$502(Landroid/widget/Toast;)Landroid/widget/Toast;

    .line 224
    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Utils$1;->val$clear_toast:Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Utils$1;->val$clear_toast:Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;->toast:Landroid/widget/Toast;

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Utils$1;->val$clear_toast:Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;->toast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 213
    :cond_1
    new-instance v0, Landroid/widget/Toast;

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Utils;->access$200()Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 216
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Utils$1;->val$clear_toast:Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;

    if-eqz v1, :cond_2

    .line 217
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Utils$1;->val$clear_toast:Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;

    iput-object v0, v1, Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;->toast:Landroid/widget/Toast;

    .line 218
    :cond_2
    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/Utils$1RotatedTextView;

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Utils$1;->val$message:Ljava/lang/String;

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Utils;->access$200()Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    move-result-object v3

    iget v4, p0, Lcom/caddish_hedgehog/hedgecam2/Utils$1;->val$offset_y_dp:I

    invoke-direct {v1, v2, v3, v4}, Lcom/caddish_hedgehog/hedgecam2/Utils$1RotatedTextView;-><init>(Ljava/lang/String;Landroid/content/Context;I)V

    .line 219
    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    goto :goto_0
.end method
