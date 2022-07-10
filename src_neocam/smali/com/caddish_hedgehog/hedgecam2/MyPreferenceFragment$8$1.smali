.class Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8$1;
.super Ljava/lang/Object;
.source "MyPreferenceFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->onPreferenceClick(Landroid/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;

.field final synthetic val$about_string:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;Ljava/lang/StringBuilder;)V
    .locals 0

    .prologue
    .line 1428
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;

    iput-object p2, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8$1;->val$about_string:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 1432
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->this$0:Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->access$000(Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 1433
    const-string v1, "About"

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8$1;->val$about_string:Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 1434
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 1435
    return-void
.end method
