.class Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$9;
.super Lcom/caddish_hedgehog/hedgecam2/Donations$DonationsListener;
.source "MyPreferenceFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;

.field final synthetic val$resources:Landroid/content/res/Resources;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 1488
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$9;->this$0:Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;

    iput-object p2, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$9;->val$resources:Landroid/content/res/Resources;

    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Donations$DonationsListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDonationMade(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1526
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$9;->this$0:Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->access$100(Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1527
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$9;->this$0:Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->access$102(Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;Z)Z

    .line 1528
    const-string v0, "was_donations"

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->setBoolean(Ljava/lang/String;Z)V

    .line 1531
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$9;->this$0:Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->access$000(Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1532
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$9;->val$resources:Landroid/content/res/Resources;

    const v2, 0x7f070331

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1533
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$9;->val$resources:Landroid/content/res/Resources;

    const v2, 0x7f070332

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1534
    const v1, 0x104000a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1535
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 1536
    return-void
.end method

.method public onReady()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 1491
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$9;->this$0:Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->access$100(Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$9;->this$0:Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->access$200(Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;)Lcom/caddish_hedgehog/hedgecam2/Donations;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Donations;->wasThereDonations()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1492
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$9;->this$0:Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->access$102(Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;Z)Z

    .line 1493
    const-string v0, "was_donations"

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->setBoolean(Ljava/lang/String;Z)V

    .line 1496
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$9;->this$0:Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->access$200(Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;)Lcom/caddish_hedgehog/hedgecam2/Donations;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Donations;->getPlayDonations()Ljava/util/List;

    move-result-object v1

    .line 1497
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1498
    new-instance v2, Landroid/preference/PreferenceCategory;

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$9;->this$0:Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->access$000(Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 1499
    const-string v0, "preference_category_play_donations"

    invoke-virtual {v2, v0}, Landroid/preference/PreferenceCategory;->setKey(Ljava/lang/String;)V

    .line 1500
    const-string v0, "Google Play"

    invoke-virtual {v2, v0}, Landroid/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 1501
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$9;->this$0:Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;

    const-string v3, "preference_screen_donate"

    invoke-virtual {v0, v3}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceGroup;

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 1503
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$9;->val$resources:Landroid/content/res/Resources;

    const v3, 0x7f070197

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1504
    new-instance v4, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$9$1;

    invoke-direct {v4, p0}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$9$1;-><init>(Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$9;)V

    .line 1511
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caddish_hedgehog/hedgecam2/Donations$PlayDonation;

    .line 1512
    new-instance v5, Landroid/preference/Preference;

    iget-object v6, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$9;->this$0:Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;

    invoke-static {v6}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->access$000(Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;)Landroid/app/Activity;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 1513
    iget-object v6, v0, Lcom/caddish_hedgehog/hedgecam2/Donations$PlayDonation;->id:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 1514
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/Donations$PlayDonation;->amount:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 1515
    invoke-virtual {v5, v4}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 1517
    invoke-virtual {v2, v5}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    goto :goto_0

    .line 1520
    :cond_1
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$9;->this$0:Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;

    const-string v1, "preference_category_mics"

    const-string v2, "preference_screen_donate"

    invoke-static {v0, v1, v2}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->access$300(Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 1522
    :cond_2
    return-void
.end method
