.class Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$10$1;
.super Ljava/lang/Object;
.source "MyPreferenceFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$10;->onPreferenceClick(Landroid/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$10;

.field final synthetic val$pref_keys:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$10;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1697
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$10$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$10;

    iput-object p2, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$10$1;->val$pref_keys:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1702
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$10$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$10;

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$10;->this$0:Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->access$000(Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    .line 1703
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$10$1;->val$pref_keys:[Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1704
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->reset()V

    .line 1705
    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->setDeviceDefaults()V

    .line 1712
    :goto_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$10$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$10;

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$10;->this$0:Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->access$000(Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->restartActivity()V

    .line 1713
    return-void

    .line 1707
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$10$1;->val$pref_keys:[Ljava/lang/String;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->reset([Ljava/lang/String;)V

    goto :goto_0
.end method
