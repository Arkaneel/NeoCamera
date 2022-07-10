.class Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$11$1;
.super Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$Listener;
.source "MyPreferenceFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$11;->onPreferenceClick(Landroid/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$11;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$11;)V
    .locals 0

    .prologue
    .line 1752
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$11$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$11;

    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelected(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1755
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$11$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$11;

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$11;->this$0:Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->access$600(Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;Ljava/lang/String;Landroid/net/Uri;)V

    .line 1756
    return-void
.end method
