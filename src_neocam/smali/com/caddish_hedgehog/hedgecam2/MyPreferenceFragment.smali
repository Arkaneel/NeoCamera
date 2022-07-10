.class public Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;
.super Landroid/preference/PreferenceFragment;
.source "MyPreferenceFragment.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field private static final mode_groups:[Ljava/lang/String;


# instance fields
.field private final activity:Landroid/app/Activity;

.field private category:Ljava/lang/String;

.field private final donations:Lcom/caddish_hedgehog/hedgecam2/Donations;

.field private export_listener:Landroid/preference/Preference$OnPreferenceClickListener;

.field private import_listener:Landroid/preference/Preference$OnPreferenceClickListener;

.field private pref_keys:[Ljava/lang/String;

.field private reset_listener:Landroid/preference/Preference$OnPreferenceClickListener;

.field private was_donations:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 78
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "preference_category_photo_modes"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "preference_category_flash_modes"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "preference_category_focus_modes"

    aput-object v2, v0, v1

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->mode_groups:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    .line 1671
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$10;

    invoke-direct {v0, p0}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$10;-><init>(Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;)V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->reset_listener:Landroid/preference/Preference$OnPreferenceClickListener;

    .line 1721
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$11;

    invoke-direct {v0, p0}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$11;-><init>(Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;)V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->export_listener:Landroid/preference/Preference$OnPreferenceClickListener;

    .line 1838
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$13;

    invoke-direct {v0, p0}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$13;-><init>(Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;)V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->import_listener:Landroid/preference/Preference$OnPreferenceClickListener;

    .line 91
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->activity:Landroid/app/Activity;

    .line 92
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/Donations;

    invoke-direct {v0, p1}, Lcom/caddish_hedgehog/hedgecam2/Donations;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->donations:Lcom/caddish_hedgehog/hedgecam2/Donations;

    .line 93
    return-void
.end method

.method static synthetic access$000(Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$100(Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;)Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->was_donations:Z

    return v0
.end method

.method static synthetic access$102(Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;Z)Z
    .locals 0

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->was_donations:Z

    return p1
.end method

.method static synthetic access$200(Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;)Lcom/caddish_hedgehog/hedgecam2/Donations;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->donations:Lcom/caddish_hedgehog/hedgecam2/Donations;

    return-object v0
.end method

.method static synthetic access$300(Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$402(Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->category:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$500(Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->pref_keys:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$502(Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->pref_keys:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$600(Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->exportSettings(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic access$700(Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;Ljava/lang/String;Landroid/net/Uri;Z)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1, p2, p3}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->importSettings(Ljava/lang/String;Landroid/net/Uri;Z)V

    return-void
.end method

.method private exportSettings(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1775
    .line 1777
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getStorageUtils()Lcom/caddish_hedgehog/hedgecam2/StorageUtils;

    move-result-object v1

    .line 1781
    if-eqz p1, :cond_2

    .line 1782
    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1783
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1788
    :goto_0
    if-eqz v2, :cond_b

    .line 1789
    :try_start_2
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->category:Ljava/lang/String;

    iget-object v6, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->pref_keys:[Ljava/lang/String;

    invoke-static {v2, v0, v6}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->exportPrefs(Ljava/io/OutputStream;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1790
    const/4 v6, 0x1

    .line 1798
    :goto_1
    if-eqz v2, :cond_0

    .line 1799
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 1800
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    :cond_0
    move-object v0, v4

    move v8, v6

    move-object v2, v5

    .line 1807
    :goto_2
    if-eqz v2, :cond_1

    .line 1808
    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->isUsingSAF()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1810
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 1811
    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-nez v4, :cond_6

    .line 1813
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 1814
    new-instance v3, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$12;

    invoke-direct {v3, p0, v1, p2}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$12;-><init>(Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;Lcom/caddish_hedgehog/hedgecam2/StorageUtils;Landroid/net/Uri;)V

    const-wide/16 v4, 0x2710

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1832
    :cond_1
    :goto_3
    if-eqz v8, :cond_9

    .line 1833
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->pref_keys:[Ljava/lang/String;

    if-nez v0, :cond_8

    const v0, 0x7f0701d6

    :goto_4
    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Utils;->showToast(I)V

    .line 1836
    :goto_5
    return-void

    .line 1784
    :cond_2
    if-eqz p2, :cond_c

    .line 1785
    :try_start_4
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v2

    .line 1786
    const/4 v0, 0x0

    :try_start_5
    invoke-virtual {v1, p2, v0}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->getFileFromDocumentUriSAF(Landroid/net/Uri;Z)Ljava/io/File;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v5

    goto :goto_0

    .line 1802
    :catch_0
    move-exception v0

    .line 1803
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v4

    move v8, v6

    move-object v2, v5

    .line 1805
    goto :goto_2

    .line 1792
    :catch_1
    move-exception v0

    move-object v2, v4

    move-object v5, v4

    .line 1793
    :goto_6
    :try_start_6
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result-object v4

    .line 1798
    if-eqz v2, :cond_3

    .line 1799
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 1800
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2

    :cond_3
    move-object v0, v4

    move v8, v3

    move-object v2, v5

    .line 1804
    goto :goto_2

    .line 1802
    :catch_2
    move-exception v0

    .line 1803
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v4

    move v8, v3

    move-object v2, v5

    .line 1805
    goto :goto_2

    .line 1794
    :catch_3
    move-exception v0

    move-object v2, v4

    move-object v5, v4

    .line 1795
    :goto_7
    :try_start_8
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-result-object v4

    .line 1798
    if-eqz v2, :cond_4

    .line 1799
    :try_start_9
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 1800
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4

    :cond_4
    move-object v0, v4

    move v8, v3

    move-object v2, v5

    .line 1804
    goto :goto_2

    .line 1802
    :catch_4
    move-exception v0

    .line 1803
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v4

    move v8, v3

    move-object v2, v5

    .line 1805
    goto :goto_2

    .line 1797
    :catchall_0
    move-exception v0

    .line 1798
    :goto_8
    if-eqz v4, :cond_5

    .line 1799
    :try_start_a
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 1800
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_5

    .line 1804
    :cond_5
    :goto_9
    throw v0

    .line 1802
    :catch_5
    move-exception v1

    .line 1803
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_9

    :cond_6
    move v4, v3

    move v5, v3

    .line 1827
    invoke-virtual/range {v1 .. v7}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->broadcastFile(Ljava/io/File;ZZZJ)V

    goto :goto_3

    .line 1829
    :cond_7
    invoke-virtual {v1, v2, v3, v3, v3}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->broadcastFile(Ljava/io/File;ZZZ)V

    goto :goto_3

    .line 1833
    :cond_8
    const v0, 0x7f0701d7

    goto :goto_4

    .line 1835
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701da

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v0, :cond_a

    const-string v0, ""

    :goto_a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Utils;->showToast(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 1797
    :catchall_1
    move-exception v0

    move-object v4, v2

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v4, v2

    goto :goto_8

    .line 1794
    :catch_6
    move-exception v0

    move-object v2, v4

    goto :goto_7

    :catch_7
    move-exception v0

    move-object v5, v4

    goto :goto_7

    :catch_8
    move-exception v0

    goto :goto_7

    .line 1792
    :catch_9
    move-exception v0

    move-object v2, v4

    goto/16 :goto_6

    :catch_a
    move-exception v0

    move-object v5, v4

    goto/16 :goto_6

    :catch_b
    move-exception v0

    goto/16 :goto_6

    :cond_b
    move v6, v3

    goto/16 :goto_1

    :cond_c
    move-object v2, v4

    move-object v5, v4

    goto/16 :goto_0
.end method

.method private importSettings(Ljava/lang/String;Landroid/net/Uri;Z)V
    .locals 3

    .prologue
    .line 1869
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x1080027

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    if-eqz p3, :cond_0

    const v0, 0x7f070338

    :goto_0
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    if-eqz p3, :cond_1

    const v0, 0x7f0701de

    :goto_1
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f070002

    new-instance v2, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$14;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$14;-><init>(Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;Ljava/lang/String;Landroid/net/Uri;Z)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f070003

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 1923
    return-void

    .line 1869
    :cond_0
    const v0, 0x7f07033e

    goto :goto_0

    :cond_1
    const v0, 0x7f0701df

    goto :goto_1
.end method

.method private removePref(Landroid/preference/PreferenceGroup;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1657
    if-eqz p1, :cond_0

    .line 1658
    invoke-virtual {p0, p2}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 1659
    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    .line 1661
    :cond_0
    return-void
.end method

.method private removePref(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1652
    invoke-virtual {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceGroup;

    .line 1653
    invoke-direct {p0, v0, p2}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Landroid/preference/PreferenceGroup;Ljava/lang/String;)V

    .line 1654
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/16 v3, 0x2c

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 1591
    if-eq p1, v3, :cond_0

    const/16 v0, 0x2d

    if-ne p1, v0, :cond_2

    .line 1592
    :cond_0
    const/4 v0, 0x0

    .line 1593
    if-ne p1, v3, :cond_6

    .line 1594
    const/4 v0, 0x1

    move v3, v0

    .line 1597
    :goto_0
    if-ne p2, v1, :cond_5

    if-eqz p3, :cond_5

    .line 1598
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 1602
    invoke-virtual {p3}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/lit8 v4, v0, 0x1

    .line 1605
    :try_start_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 1614
    :goto_1
    if-eqz v0, :cond_1

    .line 1615
    invoke-direct {p0, v2, v0, v3}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->importSettings(Ljava/lang/String;Landroid/net/Uri;Z)V

    .line 1640
    :cond_1
    :goto_2
    return-void

    .line 1607
    :catch_0
    move-exception v0

    .line 1608
    const-string v4, "HedgeCam/MyPreferenceFragment"

    const-string v5, "SecurityException failed to take permission"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1609
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    .line 1610
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "2131165659: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Utils;->showToast(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    .line 1616
    :cond_2
    const/16 v0, 0x2e

    if-ne p1, v0, :cond_3

    .line 1618
    if-ne p2, v1, :cond_4

    if-eqz p3, :cond_4

    .line 1619
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 1623
    invoke-virtual {p3}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/lit8 v3, v0, 0x2

    .line 1626
    :try_start_1
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 1635
    :goto_3
    if-eqz v0, :cond_1

    .line 1636
    invoke-direct {p0, v2, v0}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->exportSettings(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_2

    .line 1628
    :catch_1
    move-exception v0

    .line 1629
    const-string v3, "HedgeCam/MyPreferenceFragment"

    const-string v4, "SecurityException failed to take permission"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1630
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    .line 1631
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "2131165659: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Utils;->showToast(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_3

    .line 1638
    :cond_3
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->donations:Lcom/caddish_hedgehog/hedgecam2/Donations;

    if-eqz v0, :cond_1

    .line 1639
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->donations:Lcom/caddish_hedgehog/hedgecam2/Donations;

    invoke-virtual {v0, p1, p2, p3}, Lcom/caddish_hedgehog/hedgecam2/Donations;->handleActivityResult(IILandroid/content/Intent;)Z

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_3

    :cond_5
    move-object v0, v2

    goto/16 :goto_1

    :cond_6
    move v3, v0

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 73

    .prologue
    .line 99
    invoke-super/range {p0 .. p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 101
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->activity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 103
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v13

    .line 104
    if-nez v13, :cond_0

    .line 1540
    :goto_0
    return-void

    .line 106
    :cond_0
    const/high16 v4, 0x7f050000

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->addPreferencesFromResource(I)V

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v51

    .line 109
    const-string v4, "cameraId"

    move-object/from16 v0, v51

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 112
    const-string v4, "nCameras"

    move-object/from16 v0, v51

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 116
    const-string v4, "hardware_level"

    move-object/from16 v0, v51

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 118
    const-string v4, "preference_screen_ctrl_panel_buttons"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Landroid/preference/PreferenceGroup;

    .line 119
    const-string v5, "preference_screen_mode_panel_buttons"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    check-cast v5, Landroid/preference/PreferenceGroup;

    .line 120
    const-string v6, "preference_category_popup_elements"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    check-cast v6, Landroid/preference/PreferenceGroup;

    .line 121
    const-string v8, "preference_screen_bug_fix"

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v8

    check-cast v8, Landroid/preference/PreferenceGroup;

    .line 123
    const-string v11, "color_effects"

    move-object/from16 v0, v51

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v54

    .line 124
    if-eqz v54, :cond_b

    move-object/from16 v0, v54

    array-length v11, v0

    if-lez v11, :cond_b

    const/16 v53, 0x1

    .line 125
    :goto_1
    const-string v11, "scene_modes"

    move-object/from16 v0, v51

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v56

    .line 126
    if-eqz v56, :cond_c

    move-object/from16 v0, v56

    array-length v11, v0

    if-lez v11, :cond_c

    const/16 v55, 0x1

    .line 127
    :goto_2
    const-string v11, "white_balances"

    move-object/from16 v0, v51

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v58

    .line 128
    if-eqz v58, :cond_d

    move-object/from16 v0, v58

    array-length v11, v0

    if-lez v11, :cond_d

    const/16 v57, 0x1

    .line 135
    :goto_3
    if-nez v53, :cond_1

    .line 136
    const-string v11, "preference_popup_color_effect"

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v11}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Landroid/preference/PreferenceGroup;Ljava/lang/String;)V

    .line 138
    :cond_1
    if-nez v55, :cond_2

    .line 139
    const-string v11, "preference_popup_scene_mode"

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v11}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Landroid/preference/PreferenceGroup;Ljava/lang/String;)V

    .line 141
    :cond_2
    if-nez v57, :cond_3

    .line 142
    const-string v11, "preference_popup_white_balance"

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v11}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Landroid/preference/PreferenceGroup;Ljava/lang/String;)V

    .line 144
    :cond_3
    if-nez v57, :cond_4

    if-nez v55, :cond_4

    if-nez v53, :cond_4

    .line 145
    const-string v11, "preference_category_popup_elements"

    const-string v14, "preference_popup_expanded_lists"

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v14}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_4
    const-string v11, "supports_auto_stabilise"

    move-object/from16 v0, v51

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v30

    .line 152
    if-nez v30, :cond_5

    .line 153
    const-string v11, "preference_popup_auto_stabilise"

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v11}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Landroid/preference/PreferenceGroup;Ljava/lang/String;)V

    .line 154
    const-string v11, "preference_screen_photo_settings"

    const-string v14, "preference_auto_stabilise"

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v14}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_5
    const-string v11, "supports_face_detection"

    move-object/from16 v0, v51

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v31

    .line 161
    if-nez v31, :cond_6

    .line 162
    const-string v11, "preference_category_camera_controls"

    const-string v14, "preference_face_detection"

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v14}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string v11, "preference_ctrl_panel_face_detection"

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v11}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Landroid/preference/PreferenceGroup;Ljava/lang/String;)V

    .line 164
    const-string v11, "preference_mode_panel_face_detection"

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v11}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Landroid/preference/PreferenceGroup;Ljava/lang/String;)V

    .line 165
    const-string v11, "preference_screen_sounds"

    const-string v14, "preference_face_detection_sound"

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v14}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_6
    const-string v11, "supports_flash"

    move-object/from16 v0, v51

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    .line 172
    if-nez v11, :cond_7

    .line 173
    const-string v11, "preference_ctrl_panel_flash"

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v11}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Landroid/preference/PreferenceGroup;Ljava/lang/String;)V

    .line 174
    const-string v11, "preference_mode_panel_flash"

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v11}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Landroid/preference/PreferenceGroup;Ljava/lang/String;)V

    .line 175
    const-string v11, "preference_category_modes"

    const-string v14, "preference_category_flash_modes"

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v14}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_7
    const-string v11, "supports_focus"

    move-object/from16 v0, v51

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    .line 182
    if-nez v11, :cond_8

    .line 183
    const-string v14, "preference_ctrl_panel_focus"

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v14}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Landroid/preference/PreferenceGroup;Ljava/lang/String;)V

    .line 184
    const-string v14, "preference_mode_panel_focus"

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v14}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Landroid/preference/PreferenceGroup;Ljava/lang/String;)V

    .line 185
    const-string v14, "preference_startup_focus"

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v14}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Landroid/preference/PreferenceGroup;Ljava/lang/String;)V

    .line 186
    const-string v14, "preference_force_face_focus"

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v14}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Landroid/preference/PreferenceGroup;Ljava/lang/String;)V

    .line 187
    const-string v14, "preference_center_focus"

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v14}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Landroid/preference/PreferenceGroup;Ljava/lang/String;)V

    .line 188
    const-string v14, "preference_update_focus_for_video"

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v14}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Landroid/preference/PreferenceGroup;Ljava/lang/String;)V

    .line 189
    const-string v8, "preference_category_modes"

    const-string v14, "preference_category_focus_modes"

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v14}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :cond_8
    const-string v8, "supports_metering_area"

    move-object/from16 v0, v51

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 196
    if-nez v8, :cond_9

    .line 197
    const-string v14, "preference_ctrl_panel_expo_metering_area"

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v14}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Landroid/preference/PreferenceGroup;Ljava/lang/String;)V

    .line 198
    const-string v14, "preference_mode_panel_expo_metering_area"

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v14}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Landroid/preference/PreferenceGroup;Ljava/lang/String;)V

    .line 201
    :cond_9
    if-nez v11, :cond_a

    if-nez v8, :cond_a

    .line 202
    const-string v8, "preference_screen_osd"

    const-string v11, "preference_alt_indication"

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v11}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_a
    const-string v8, "video_widths"

    move-object/from16 v0, v51

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v23

    .line 206
    const-string v8, "video_heights"

    move-object/from16 v0, v51

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v24

    .line 208
    const-string v8, "resolution_width"

    move-object/from16 v0, v51

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v20

    .line 209
    const-string v8, "resolution_height"

    move-object/from16 v0, v51

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v21

    .line 210
    const-string v8, "resolution_widths"

    move-object/from16 v0, v51

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v18

    .line 211
    const-string v8, "resolution_heights"

    move-object/from16 v0, v51

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v19

    .line 212
    if-eqz v18, :cond_f

    if-eqz v19, :cond_f

    .line 213
    move-object/from16 v0, v18

    array-length v8, v0

    new-array v14, v8, [Ljava/lang/String;

    .line 214
    move-object/from16 v0, v18

    array-length v8, v0

    new-array v15, v8, [Ljava/lang/String;

    .line 216
    const-string v8, "preference_group_photo_resolutions"

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v8

    check-cast v8, Landroid/preference/PreferenceGroup;

    .line 218
    const/4 v11, 0x0

    :goto_4
    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v16, v0

    move/from16 v0, v16

    if-ge v11, v0, :cond_e

    .line 219
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    aget v17, v18, v11

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, " x "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    aget v17, v19, v11

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, " "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    aget v17, v18, v11

    aget v22, v19, v11

    move/from16 v0, v17

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getAspectRatioMPString(II)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v11

    .line 220
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    aget v17, v18, v11

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, " "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    aget v17, v19, v11

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v15, v11

    .line 222
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "show_resolution_"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "_"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    aget v17, v18, v11

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "_"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    aget v17, v19, v11

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 223
    new-instance v17, Landroid/preference/CheckBoxPreference;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->activity:Landroid/app/Activity;

    move-object/from16 v22, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 224
    aget-object v22, v14, v11

    move-object/from16 v0, v17

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 225
    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 226
    const/16 v22, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v22

    invoke-interface {v13, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 228
    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 218
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_4

    .line 124
    :cond_b
    const/16 v53, 0x0

    goto/16 :goto_1

    .line 126
    :cond_c
    const/16 v55, 0x0

    goto/16 :goto_2

    .line 128
    :cond_d
    const/16 v57, 0x0

    goto/16 :goto_3

    .line 230
    :cond_e
    const-string v8, "preference_resolution"

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v8

    check-cast v8, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;

    .line 231
    invoke-virtual {v8, v14}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->setEntries([Ljava/lang/String;)V

    .line 232
    invoke-virtual {v8, v15}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->setEntryValues([Ljava/lang/String;)V

    .line 233
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getResolutionPreferenceKey()Ljava/lang/String;

    move-result-object v11

    .line 234
    const-string v14, ""

    invoke-interface {v13, v11, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 237
    invoke-virtual {v8, v14}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->setValue(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v8, v11}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->setKey(Ljava/lang/String;)V

    .line 245
    :goto_5
    const-string v8, "preview_width"

    move-object/from16 v0, v51

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v16

    .line 246
    const-string v8, "preview_height"

    move-object/from16 v0, v51

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v17

    .line 247
    const-string v8, "preview_widths"

    move-object/from16 v0, v51

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v14

    .line 248
    const-string v8, "preview_heights"

    move-object/from16 v0, v51

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v15

    .line 249
    if-eqz v14, :cond_20

    if-eqz v15, :cond_20

    .line 250
    const/4 v11, 0x2

    .line 252
    array-length v8, v14

    add-int/2addr v8, v11

    new-array v0, v8, [Ljava/lang/String;

    move-object/from16 v22, v0

    .line 253
    array-length v8, v14

    add-int/2addr v8, v11

    new-array v0, v8, [Ljava/lang/String;

    move-object/from16 v25, v0

    .line 255
    const/4 v8, 0x0

    const v26, 0x7f070006

    move/from16 v0, v26

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v26

    aput-object v26, v22, v8

    .line 256
    const/4 v8, 0x0

    const-string v26, "auto"

    aput-object v26, v25, v8

    .line 258
    const/4 v8, 0x1

    const v26, 0x7f070256

    move/from16 v0, v26

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v26

    aput-object v26, v22, v8

    .line 259
    const/4 v8, 0x1

    const-string v26, "match_target"

    aput-object v26, v25, v8

    .line 261
    const/4 v8, 0x0

    :goto_6
    array-length v0, v14

    move/from16 v26, v0

    move/from16 v0, v26

    if-ge v8, v0, :cond_10

    .line 262
    add-int v26, v8, v11

    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    aget v28, v14, v8

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, " x "

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    aget v28, v15, v8

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    aput-object v27, v22, v26

    .line 263
    add-int v26, v8, v11

    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    aget v28, v14, v8

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, " "

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    aget v28, v15, v8

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    aput-object v27, v25, v26

    .line 261
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 242
    :cond_f
    const-string v8, "preference_screen_photo_settings"

    const-string v11, "preference_resolution"

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v11}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 266
    :cond_10
    const-string v8, "preference_preview_resolution"

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v8

    check-cast v8, Landroid/preference/ListPreference;

    .line 267
    move-object/from16 v0, v22

    invoke-virtual {v8, v0}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 268
    move-object/from16 v0, v25

    invoke-virtual {v8, v0}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 269
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getPreviewResolutionPreferenceKey()Ljava/lang/String;

    move-result-object v11

    .line 270
    const-string v22, "auto"

    move-object/from16 v0, v22

    invoke-interface {v13, v11, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 273
    move-object/from16 v0, v22

    invoke-virtual {v8, v0}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 275
    invoke-virtual {v8, v11}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    .line 281
    :goto_7
    const-string v8, "supports_raw"

    move-object/from16 v0, v51

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v32

    .line 285
    if-nez v32, :cond_21

    .line 286
    const-string v8, "preference_image_format"

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v8

    check-cast v8, Landroid/preference/ListPreference;

    .line 288
    const v11, 0x7f080036

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v11

    .line 289
    const v22, 0x7f080037

    move/from16 v0, v22

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v22

    .line 291
    array-length v0, v11

    move/from16 v25, v0

    add-int/lit8 v25, v25, -0x1

    move/from16 v0, v25

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v25, v0

    .line 292
    move-object/from16 v0, v22

    array-length v0, v0

    move/from16 v26, v0

    add-int/lit8 v26, v26, -0x1

    move/from16 v0, v26

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v26, v0

    .line 294
    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v0, v25

    array-length v0, v0

    move/from16 v29, v0

    move/from16 v0, v27

    move-object/from16 v1, v25

    move/from16 v2, v28

    move/from16 v3, v29

    invoke-static {v11, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 295
    const/4 v11, 0x0

    const/16 v27, 0x0

    move-object/from16 v0, v26

    array-length v0, v0

    move/from16 v28, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v26

    move/from16 v2, v27

    move/from16 v3, v28

    invoke-static {v0, v11, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 297
    move-object/from16 v0, v25

    invoke-virtual {v8, v0}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 298
    move-object/from16 v0, v26

    invoke-virtual {v8, v0}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 331
    :goto_8
    const-string v8, "using_camera_2"

    move-object/from16 v0, v51

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    .line 333
    const-string v8, "supports_renderscript"

    move-object/from16 v0, v51

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_22

    .line 334
    if-nez v11, :cond_11

    .line 335
    const-string v8, "preference_show_histogram"

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v8

    .line 336
    new-instance v22, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$2;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v13}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$2;-><init>(Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;Landroid/content/SharedPreferences;)V

    move-object/from16 v0, v22

    invoke-virtual {v8, v0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 374
    :cond_11
    :goto_9
    const-string v8, "supports_dro"

    move-object/from16 v0, v51

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v22

    .line 378
    const-string v8, "supports_hdr"

    move-object/from16 v0, v51

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v33

    .line 382
    if-nez v33, :cond_12

    .line 383
    const-string v8, "preference_screen_photo_settings"

    const-string v25, "preference_category_hdr"

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-direct {v0, v8, v1}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    const-string v8, "preference_popup_hdr_deghost"

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v8}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Landroid/preference/PreferenceGroup;Ljava/lang/String;)V

    .line 385
    const-string v8, "preference_popup_hdr_tonemapping"

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v8}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Landroid/preference/PreferenceGroup;Ljava/lang/String;)V

    .line 386
    const-string v8, "preference_category_photo_modes"

    const-string v25, "preference_photo_mode_hdr"

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-direct {v0, v8, v1}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    :cond_12
    if-nez v22, :cond_14

    .line 389
    if-nez v33, :cond_13

    .line 390
    const-string v8, "preference_popup_hdr_unsharp_mask"

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v8}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Landroid/preference/PreferenceGroup;Ljava/lang/String;)V

    .line 391
    const-string v8, "preference_popup_hdr_unsharp_mask_radius"

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v8}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Landroid/preference/PreferenceGroup;Ljava/lang/String;)V

    .line 392
    const-string v8, "preference_popup_hdr_local_contrast"

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v8}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Landroid/preference/PreferenceGroup;Ljava/lang/String;)V

    .line 393
    const-string v8, "preference_popup_hdr_n_tiles"

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v8}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Landroid/preference/PreferenceGroup;Ljava/lang/String;)V

    .line 395
    :cond_13
    const-string v8, "preference_screen_photo_settings"

    const-string v25, "preference_category_dro"

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-direct {v0, v8, v1}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    const-string v8, "preference_category_photo_modes"

    const-string v25, "preference_photo_mode_dro"

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-direct {v0, v8, v1}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    :cond_14
    const-string v8, "supports_expo_bracketing"

    move-object/from16 v0, v51

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v34

    .line 403
    const-string v8, "max_expo_bracketing_n_images"

    move-object/from16 v0, v51

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v25

    .line 407
    const-string v8, "supports_focus_bracketing"

    move-object/from16 v0, v51

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v26

    .line 411
    const-string v8, "supports_fast_burst"

    move-object/from16 v0, v51

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v27

    .line 415
    const-string v8, "supports_nr"

    move-object/from16 v0, v51

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v28

    .line 419
    if-nez v28, :cond_15

    .line 420
    const-string v8, "preference_screen_photo_settings"

    const-string v29, "preference_category_nr"

    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-direct {v0, v8, v1}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    const-string v8, "preference_category_photo_modes"

    const-string v29, "preference_photo_mode_nr"

    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-direct {v0, v8, v1}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    :cond_15
    const-string v8, "supports_exposure_compensation"

    move-object/from16 v0, v51

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v35

    .line 425
    const-string v8, "exposure_compensation_min"

    move-object/from16 v0, v51

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v36

    .line 426
    const-string v8, "exposure_compensation_max"

    move-object/from16 v0, v51

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v37

    .line 433
    const-string v8, "isos"

    move-object/from16 v0, v51

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 434
    if-eqz v8, :cond_23

    array-length v8, v8

    if-lez v8, :cond_23

    const/4 v8, 0x1

    move/from16 v67, v8

    .line 438
    :goto_a
    const-string v8, "supports_iso_range"

    move-object/from16 v0, v51

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v38

    .line 439
    const-string v8, "iso_range_min"

    move-object/from16 v0, v51

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v39

    .line 440
    const-string v8, "iso_range_max"

    move-object/from16 v0, v51

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v40

    .line 447
    if-eqz v38, :cond_25

    .line 448
    const-string v8, "preference_reset_manual_mode"

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v8

    check-cast v8, Landroid/preference/TwoStatePreference;

    .line 449
    if-eqz v8, :cond_16

    .line 450
    new-instance v29, Ljava/lang/StringBuilder;

    invoke-direct/range {v29 .. v29}, Ljava/lang/StringBuilder;-><init>()V

    const-string v41, "preference_reset_manual_mode_"

    move-object/from16 v0, v29

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    .line 451
    move-object/from16 v0, v29

    invoke-virtual {v8, v0}, Landroid/preference/TwoStatePreference;->setKey(Ljava/lang/String;)V

    .line 452
    const/16 v41, 0x0

    move-object/from16 v0, v29

    move/from16 v1, v41

    invoke-interface {v13, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v29

    move/from16 v0, v29

    invoke-virtual {v8, v0}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 455
    :cond_16
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v29, "preference_force_iso_exposure"

    move-object/from16 v0, v29

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->isVideoPref()Z

    move-result v8

    if-eqz v8, :cond_24

    const-string v8, "_video"

    :goto_b
    move-object/from16 v0, v29

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    .line 456
    const-string v8, "preference_force_iso_exposure"

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v8

    check-cast v8, Landroid/preference/TwoStatePreference;

    .line 457
    move-object/from16 v0, v29

    invoke-virtual {v8, v0}, Landroid/preference/TwoStatePreference;->setKey(Ljava/lang/String;)V

    .line 458
    const/16 v41, 0x0

    move-object/from16 v0, v29

    move/from16 v1, v41

    invoke-interface {v13, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v29

    move/from16 v0, v29

    invoke-virtual {v8, v0}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 468
    :goto_c
    if-nez v67, :cond_17

    if-nez v38, :cond_17

    .line 469
    const-string v8, "preference_popup_iso"

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v8}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Landroid/preference/PreferenceGroup;Ljava/lang/String;)V

    .line 470
    const-string v8, "preference_ctrl_panel_iso"

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v8}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Landroid/preference/PreferenceGroup;Ljava/lang/String;)V

    .line 471
    const-string v8, "preference_mode_panel_iso"

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v8}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Landroid/preference/PreferenceGroup;Ljava/lang/String;)V

    .line 474
    :cond_17
    const-string v8, "supports_exposure_time"

    move-object/from16 v0, v51

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v41

    .line 475
    const-string v8, "exposure_time_min"

    move-object/from16 v0, v51

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v42

    .line 476
    const-string v8, "exposure_time_max"

    move-object/from16 v0, v51

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v44

    .line 483
    if-nez v41, :cond_18

    .line 484
    const-string v8, "preference_screen_preview"

    const-string v29, "preference_preview_max_expo"

    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-direct {v0, v8, v1}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    :cond_18
    const-string v8, "supports_white_balance_temperature"

    move-object/from16 v0, v51

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v46

    .line 488
    const-string v8, "white_balance_temperature_min"

    move-object/from16 v0, v51

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v47

    .line 489
    const-string v8, "white_balance_temperature_max"

    move-object/from16 v0, v51

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v48

    .line 495
    if-eqz v46, :cond_26

    .line 496
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v29, "preference_white_balance_calibration_"

    move-object/from16 v0, v29

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    .line 497
    const-string v8, "preference_white_balance_calibration"

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v8

    check-cast v8, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;

    .line 498
    move-object/from16 v0, v29

    invoke-virtual {v8, v0}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->setKey(Ljava/lang/String;)V

    .line 499
    const-string v49, "1.0|1.0|1.0"

    move-object/from16 v0, v29

    move-object/from16 v1, v49

    invoke-interface {v13, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-virtual {v8, v0}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->setValue(Ljava/lang/String;)V

    .line 507
    :goto_d
    if-eqz v34, :cond_19

    const/4 v8, 0x3

    move/from16 v0, v25

    if-gt v0, v8, :cond_1a

    .line 508
    :cond_19
    const-string v8, "preference_category_expo_bracketing"

    const-string v25, "preference_expo_bracketing_n_images"

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-direct {v0, v8, v1}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    :cond_1a
    if-nez v34, :cond_27

    .line 512
    const-string v8, "preference_screen_photo_settings"

    const-string v25, "preference_category_expo_bracketing"

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-direct {v0, v8, v1}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    const-string v8, "preference_category_photo_modes"

    const-string v25, "preference_photo_mode_expo_bracketing"

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-direct {v0, v8, v1}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    const-string v8, "preference_popup_stops"

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v8}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Landroid/preference/PreferenceGroup;Ljava/lang/String;)V

    .line 532
    :cond_1b
    :goto_e
    if-nez v26, :cond_1c

    .line 533
    const-string v8, "preference_screen_photo_settings"

    const-string v25, "preference_category_focus_bracketing"

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-direct {v0, v8, v1}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    const-string v8, "preference_category_photo_modes"

    const-string v25, "preference_photo_mode_focus_bracketing"

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-direct {v0, v8, v1}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    :cond_1c
    if-nez v27, :cond_1d

    .line 538
    const-string v8, "preference_screen_photo_settings"

    const-string v25, "preference_category_fast_burst"

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-direct {v0, v8, v1}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    const-string v8, "preference_category_photo_modes"

    const-string v25, "preference_photo_mode_fast_burst"

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-direct {v0, v8, v1}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    :cond_1d
    if-nez v26, :cond_1e

    if-nez v27, :cond_1e

    .line 543
    const-string v8, "preference_popup_photos_count"

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v8}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Landroid/preference/PreferenceGroup;Ljava/lang/String;)V

    .line 546
    :cond_1e
    if-nez v34, :cond_1f

    if-nez v33, :cond_1f

    if-nez v22, :cond_1f

    if-nez v26, :cond_1f

    if-nez v27, :cond_1f

    if-nez v28, :cond_1f

    .line 547
    const-string v8, "preference_popup_photo_mode"

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v8}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Landroid/preference/PreferenceGroup;Ljava/lang/String;)V

    .line 548
    const-string v6, "preference_ctrl_panel_photo_mode"

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v6}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Landroid/preference/PreferenceGroup;Ljava/lang/String;)V

    .line 549
    const-string v6, "preference_mode_panel_photo_mode"

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Landroid/preference/PreferenceGroup;Ljava/lang/String;)V

    .line 550
    const-string v6, "preference_category_modes"

    const-string v8, "preference_category_photo_modes"

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v8}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    :cond_1f
    const-string v6, "video_quality"

    move-object/from16 v0, v51

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v22

    .line 554
    const-string v6, "video_quality_string"

    move-object/from16 v0, v51

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v49

    .line 555
    if-eqz v22, :cond_2d

    if-eqz v49, :cond_2d

    .line 556
    move-object/from16 v0, v22

    array-length v6, v0

    new-array v0, v6, [Ljava/lang/String;

    move-object/from16 v25, v0

    .line 557
    move-object/from16 v0, v22

    array-length v6, v0

    new-array v0, v6, [Ljava/lang/String;

    move-object/from16 v26, v0

    .line 559
    const-string v6, "preference_group_video_qualities"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    check-cast v6, Landroid/preference/PreferenceGroup;

    .line 561
    const/4 v8, 0x0

    :goto_f
    move-object/from16 v0, v22

    array-length v0, v0

    move/from16 v27, v0

    move/from16 v0, v27

    if-ge v8, v0, :cond_2a

    .line 562
    aget-object v27, v49, v8

    aput-object v27, v25, v8

    .line 563
    aget-object v27, v22, v8

    aput-object v27, v26, v8

    .line 565
    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "show_quality_"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, "_"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    aget-object v28, v22, v8

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    .line 566
    new-instance v28, Landroid/preference/CheckBoxPreference;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->activity:Landroid/app/Activity;

    move-object/from16 v29, v0

    invoke-direct/range {v28 .. v29}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 567
    aget-object v29, v49, v8

    invoke-virtual/range {v28 .. v29}, Landroid/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 568
    move-object/from16 v0, v28

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 569
    const/16 v29, 0x1

    move-object/from16 v0, v27

    move/from16 v1, v29

    invoke-interface {v13, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v27

    move-object/from16 v0, v28

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 571
    move-object/from16 v0, v28

    invoke-virtual {v6, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 561
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    .line 278
    :cond_20
    const-string v8, "preference_screen_preview"

    const-string v11, "preference_preview_resolution"

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v11}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 301
    :cond_21
    const-string v8, "preference_image_format"

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v8

    .line 302
    new-instance v11, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$1;

    move-object/from16 v0, p0

    invoke-direct {v11, v0, v13}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$1;-><init>(Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;Landroid/content/SharedPreferences;)V

    invoke-virtual {v8, v11}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    goto/16 :goto_8

    .line 368
    :cond_22
    const-string v8, "preference_screen_photo_settings"

    const-string v22, "preference_adjust_levels"

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-direct {v0, v8, v1}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    const-string v8, "preference_screen_photo_settings"

    const-string v22, "preference_histogram_level"

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-direct {v0, v8, v1}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    const-string v8, "preference_popup_histogram"

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v8}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Landroid/preference/PreferenceGroup;Ljava/lang/String;)V

    .line 371
    const-string v8, "preference_screen_osd"

    const-string v22, "preference_screen_histogram"

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-direct {v0, v8, v1}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 434
    :cond_23
    const/4 v8, 0x0

    move/from16 v67, v8

    goto/16 :goto_a

    .line 455
    :cond_24
    const-string v8, ""

    goto/16 :goto_b

    .line 461
    :cond_25
    const-string v8, "preference_screen_sliders"

    const-string v29, "preference_iso_steps"

    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-direct {v0, v8, v1}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    const-string v8, "preference_screen_sliders"

    const-string v29, "preference_expo_steps"

    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-direct {v0, v8, v1}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    const-string v8, "preference_screen_bug_fix"

    const-string v29, "preference_reset_manual_mode"

    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-direct {v0, v8, v1}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    const-string v8, "preference_screen_bug_fix"

    const-string v29, "preference_force_iso_exposure"

    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-direct {v0, v8, v1}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    const-string v8, "preference_category_modes"

    const-string v29, "preference_category_iso_values"

    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-direct {v0, v8, v1}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 501
    :cond_26
    const-string v8, "preference_screen_sliders"

    const-string v29, "preference_wb_steps"

    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-direct {v0, v8, v1}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    const-string v8, "preference_screen_main_indication"

    const-string v29, "preference_show_white_balance"

    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-direct {v0, v8, v1}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    const-string v8, "preference_screen_main_indication"

    const-string v29, "preference_show_white_balance_xy"

    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-direct {v0, v8, v1}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    const-string v8, "preference_screen_calibration"

    const-string v29, "preference_white_balance_calibration"

    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-direct {v0, v8, v1}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 516
    :cond_27
    if-eqz v38, :cond_29

    .line 517
    const-string v8, "preference_expo_bracketing_use_iso"

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v8

    check-cast v8, Landroid/preference/TwoStatePreference;

    .line 518
    if-eqz v8, :cond_28

    .line 519
    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string v29, "preference_expo_bracketing_use_iso_"

    move-object/from16 v0, v25

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    .line 520
    move-object/from16 v0, v25

    invoke-virtual {v8, v0}, Landroid/preference/TwoStatePreference;->setKey(Ljava/lang/String;)V

    .line 521
    const/16 v29, 0x1

    move-object/from16 v0, v25

    move/from16 v1, v29

    invoke-interface {v13, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v25

    move/from16 v0, v25

    invoke-virtual {v8, v0}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 527
    :cond_28
    :goto_10
    if-eqz v41, :cond_1b

    .line 528
    const-string v8, "preference_category_expo_bracketing"

    const-string v25, "preference_expo_bracketing_delay"

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-direct {v0, v8, v1}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 524
    :cond_29
    const-string v8, "preference_category_expo_bracketing"

    const-string v25, "preference_expo_bracketing_use_iso"

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-direct {v0, v8, v1}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 573
    :cond_2a
    const-string v6, "preference_video_quality"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    check-cast v6, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;

    .line 574
    move-object/from16 v0, v25

    invoke-virtual {v6, v0}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->setEntries([Ljava/lang/String;)V

    .line 575
    move-object/from16 v0, v26

    invoke-virtual {v6, v0}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->setEntryValues([Ljava/lang/String;)V

    .line 576
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getVideoQualityPreferenceKey()Ljava/lang/String;

    move-result-object v8

    .line 577
    const-string v25, ""

    move-object/from16 v0, v25

    invoke-interface {v13, v8, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 580
    move-object/from16 v0, v25

    invoke-virtual {v6, v0}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->setValue(Ljava/lang/String;)V

    .line 582
    invoke-virtual {v6, v8}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->setKey(Ljava/lang/String;)V

    .line 588
    :goto_11
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x18

    if-ge v6, v8, :cond_30

    .line 589
    const v6, 0x7f080044

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v25

    .line 590
    const v6, 0x7f080045

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v26

    .line 591
    move-object/from16 v0, v25

    array-length v6, v0

    add-int/lit8 v6, v6, -0x1

    .line 592
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v27, 0x15

    move/from16 v0, v27

    if-ge v8, v0, :cond_2b

    .line 593
    add-int/lit8 v6, v6, -0x1

    .line 595
    :cond_2b
    new-array v0, v6, [Ljava/lang/String;

    move-object/from16 v27, v0

    .line 596
    new-array v0, v6, [Ljava/lang/String;

    move-object/from16 v28, v0

    .line 598
    const/4 v8, 0x0

    .line 599
    const/4 v6, 0x0

    :goto_12
    move-object/from16 v0, v25

    array-length v0, v0

    move/from16 v29, v0

    move/from16 v0, v29

    if-ge v6, v0, :cond_2f

    .line 600
    aget-object v29, v26, v6

    const-string v50, "mpeg4_hevc"

    move-object/from16 v0, v29

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-nez v29, :cond_2c

    sget v29, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v50, 0x15

    move/from16 v0, v29

    move/from16 v1, v50

    if-ge v0, v1, :cond_2e

    aget-object v29, v26, v6

    const-string v50, "webm"

    move-object/from16 v0, v29

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_2e

    .line 599
    :cond_2c
    :goto_13
    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    .line 585
    :cond_2d
    const-string v6, "preference_screen_video_settings"

    const-string v8, "preference_video_quality"

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v8}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 603
    :cond_2e
    aget-object v29, v25, v6

    aput-object v29, v27, v8

    .line 604
    aget-object v29, v26, v6

    aput-object v29, v28, v8

    .line 606
    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    .line 608
    :cond_2f
    const-string v6, "preference_video_format"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    check-cast v6, Landroid/preference/ListPreference;

    .line 609
    move-object/from16 v0, v27

    invoke-virtual {v6, v0}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 610
    move-object/from16 v0, v28

    invoke-virtual {v6, v0}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 613
    :cond_30
    const-string v6, "current_video_quality"

    move-object/from16 v0, v51

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 614
    const-string v6, "video_frame_width"

    move-object/from16 v0, v51

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v26

    .line 615
    const-string v6, "video_frame_height"

    move-object/from16 v0, v51

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v27

    .line 616
    const-string v6, "video_bit_rate"

    move-object/from16 v0, v51

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v28

    .line 617
    const-string v6, "video_frame_rate"

    move-object/from16 v0, v51

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v29

    .line 619
    const-string v6, "supports_force_video_4k"

    move-object/from16 v0, v51

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 622
    if-eqz v6, :cond_31

    if-eqz v22, :cond_31

    if-nez v49, :cond_32

    .line 623
    :cond_31
    const-string v6, "preference_category_video_advanced"

    const-string v8, "preference_force_video_4k"

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v8}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    :cond_32
    const-string v6, "supports_video_stabilization"

    move-object/from16 v0, v51

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v49

    .line 629
    if-nez v49, :cond_33

    .line 630
    const-string v6, "preference_screen_video_settings"

    const-string v8, "preference_video_stabilization"

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v8}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    :cond_33
    const-string v6, "noise_reduction_mode"

    move-object/from16 v0, v51

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v60

    .line 634
    const-string v6, "noise_reduction_modes"

    move-object/from16 v0, v51

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v59

    .line 635
    if-eqz v59, :cond_38

    move-object/from16 v0, v59

    array-length v6, v0

    const/4 v8, 0x1

    if-le v6, v8, :cond_38

    .line 636
    const v6, 0x7f080080

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v50

    .line 637
    const v6, 0x7f080081

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v52

    .line 638
    move-object/from16 v0, v59

    array-length v6, v0

    new-array v0, v6, [Ljava/lang/String;

    move-object/from16 v61, v0

    .line 639
    move-object/from16 v0, v59

    array-length v6, v0

    new-array v0, v6, [Ljava/lang/String;

    move-object/from16 v62, v0

    .line 640
    const/4 v6, 0x0

    move v8, v6

    :goto_14
    move-object/from16 v0, v59

    array-length v6, v0

    if-ge v8, v6, :cond_35

    .line 641
    aget-object v6, v59, v8

    move-object/from16 v0, v52

    invoke-interface {v0, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    .line 642
    const/16 v63, -0x1

    move/from16 v0, v63

    if-ne v6, v0, :cond_34

    aget-object v6, v59, v8

    :goto_15
    aput-object v6, v61, v8

    .line 643
    aget-object v6, v59, v8

    aput-object v6, v62, v8

    .line 640
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    goto :goto_14

    .line 642
    :cond_34
    move-object/from16 v0, v50

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_15

    .line 645
    :cond_35
    const-string v6, "preference_noise_reduction"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    check-cast v6, Landroid/preference/ListPreference;

    .line 646
    move-object/from16 v0, v61

    invoke-virtual {v6, v0}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 647
    move-object/from16 v0, v62

    invoke-virtual {v6, v0}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 648
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v50, "preference_noise_reduction"

    move-object/from16 v0, v50

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v50

    if-eqz v11, :cond_37

    const-string v8, "_2"

    :goto_16
    move-object/from16 v0, v50

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v50, "_"

    move-object/from16 v0, v50

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 649
    if-eqz v60, :cond_36

    .line 650
    move-object/from16 v0, v60

    invoke-virtual {v6, v0}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 652
    :cond_36
    invoke-virtual {v6, v8}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    .line 657
    :goto_17
    const-string v6, "edge_mode"

    move-object/from16 v0, v51

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v62

    .line 658
    const-string v6, "edge_modes"

    move-object/from16 v0, v51

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v61

    .line 659
    if-eqz v61, :cond_3e

    move-object/from16 v0, v61

    array-length v6, v0

    const/4 v8, 0x1

    if-le v6, v8, :cond_3e

    .line 660
    const v6, 0x7f080082

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v50

    .line 661
    const v6, 0x7f080083

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v52

    .line 662
    move-object/from16 v0, v61

    array-length v6, v0

    new-array v0, v6, [Ljava/lang/String;

    move-object/from16 v63, v0

    .line 663
    move-object/from16 v0, v61

    array-length v6, v0

    new-array v0, v6, [Ljava/lang/String;

    move-object/from16 v64, v0

    .line 664
    const/4 v6, 0x0

    move v8, v6

    :goto_18
    move-object/from16 v0, v61

    array-length v6, v0

    if-ge v8, v6, :cond_3a

    .line 665
    aget-object v6, v61, v8

    move-object/from16 v0, v52

    invoke-interface {v0, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    .line 666
    const/16 v65, -0x1

    move/from16 v0, v65

    if-ne v6, v0, :cond_39

    aget-object v6, v61, v8

    :goto_19
    aput-object v6, v63, v8

    .line 667
    aget-object v6, v61, v8

    aput-object v6, v64, v8

    .line 664
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    goto :goto_18

    .line 648
    :cond_37
    const-string v8, "_1"

    goto :goto_16

    .line 654
    :cond_38
    const-string v6, "preference_screen_filtering"

    const-string v8, "preference_noise_reduction"

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v8}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    .line 666
    :cond_39
    move-object/from16 v0, v50

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_19

    .line 669
    :cond_3a
    const-string v6, "preference_edge"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    check-cast v6, Landroid/preference/ListPreference;

    .line 670
    move-object/from16 v0, v63

    invoke-virtual {v6, v0}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 671
    move-object/from16 v0, v64

    invoke-virtual {v6, v0}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 672
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v50, "preference_edge"

    move-object/from16 v0, v50

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v50

    if-eqz v11, :cond_3d

    const-string v8, "_2"

    :goto_1a
    move-object/from16 v0, v50

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v50, "_"

    move-object/from16 v0, v50

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 673
    if-eqz v62, :cond_3b

    .line 674
    move-object/from16 v0, v62

    invoke-virtual {v6, v0}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 676
    :cond_3b
    invoke-virtual {v6, v8}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    .line 681
    :goto_1b
    const-string v6, "zero_shutter_delay_mode"

    move-object/from16 v0, v51

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 682
    const-string v6, "zero_shutter_delay_modes"

    move-object/from16 v0, v51

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 683
    if-eqz v6, :cond_3f

    array-length v6, v6

    const/16 v50, 0x1

    move/from16 v0, v50

    if-le v6, v0, :cond_3f

    .line 684
    const-string v6, "preference_zero_shutter_delay"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    check-cast v6, Landroid/preference/ListPreference;

    .line 685
    new-instance v50, Ljava/lang/StringBuilder;

    invoke-direct/range {v50 .. v50}, Ljava/lang/StringBuilder;-><init>()V

    const-string v52, "preference_zero_shutter_delay_"

    move-object/from16 v0, v50

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v50

    move-object/from16 v0, v50

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v50

    invoke-virtual/range {v50 .. v50}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v50

    .line 686
    if-eqz v8, :cond_3c

    .line 687
    invoke-virtual {v6, v8}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 689
    :cond_3c
    move-object/from16 v0, v50

    invoke-virtual {v6, v0}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    .line 694
    :goto_1c
    if-eqz v12, :cond_40

    const-string v6, "legacy"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_40

    if-eqz v59, :cond_40

    move-object/from16 v0, v59

    array-length v6, v0

    const/4 v8, 0x1

    if-le v6, v8, :cond_40

    if-eqz v61, :cond_40

    move-object/from16 v0, v61

    array-length v6, v0

    const/4 v8, 0x1

    if-le v6, v8, :cond_40

    .line 699
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "preference_smart_filter_"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 700
    const-string v6, "preference_smart_filter"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    check-cast v6, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;

    .line 701
    invoke-virtual {v6, v8}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->setKey(Ljava/lang/String;)V

    .line 702
    const-string v50, "0"

    move-object/from16 v0, v50

    invoke-interface {v13, v8, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->setValue(Ljava/lang/String;)V

    .line 708
    :goto_1d
    const-string v6, "optical_stabilization_mode"

    move-object/from16 v0, v51

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v64

    .line 709
    const-string v6, "optical_stabilization_modes"

    move-object/from16 v0, v51

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v63

    .line 710
    if-eqz v63, :cond_44

    move-object/from16 v0, v63

    array-length v6, v0

    const/4 v8, 0x1

    if-le v6, v8, :cond_44

    .line 711
    const v6, 0x7f080084

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v50

    .line 712
    const v6, 0x7f080085

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v52

    .line 713
    move-object/from16 v0, v63

    array-length v6, v0

    new-array v0, v6, [Ljava/lang/String;

    move-object/from16 v65, v0

    .line 714
    move-object/from16 v0, v63

    array-length v6, v0

    new-array v0, v6, [Ljava/lang/String;

    move-object/from16 v66, v0

    .line 715
    const/4 v6, 0x0

    move v8, v6

    :goto_1e
    move-object/from16 v0, v63

    array-length v6, v0

    if-ge v8, v6, :cond_42

    .line 716
    aget-object v6, v63, v8

    move-object/from16 v0, v52

    invoke-interface {v0, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    .line 717
    const/16 v68, -0x1

    move/from16 v0, v68

    if-ne v6, v0, :cond_41

    aget-object v6, v63, v8

    :goto_1f
    aput-object v6, v65, v8

    .line 718
    aget-object v6, v63, v8

    aput-object v6, v66, v8

    .line 715
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    goto :goto_1e

    .line 672
    :cond_3d
    const-string v8, "_1"

    goto/16 :goto_1a

    .line 678
    :cond_3e
    const-string v6, "preference_screen_filtering"

    const-string v8, "preference_edge"

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v8}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    .line 691
    :cond_3f
    const-string v6, "preference_screen_filtering"

    const-string v8, "preference_zero_shutter_delay"

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v8}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    .line 704
    :cond_40
    const-string v6, "preference_screen_filtering"

    const-string v8, "preference_smart_filter"

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v8}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    const-string v6, "preference_category_hdr"

    const-string v8, "preference_hdr_ignore_sf"

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v8}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d

    .line 717
    :cond_41
    move-object/from16 v0, v50

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1f

    .line 720
    :cond_42
    const-string v6, "preference_optical_stabilization"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    check-cast v6, Landroid/preference/ListPreference;

    .line 721
    move-object/from16 v0, v65

    invoke-virtual {v6, v0}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 722
    move-object/from16 v0, v66

    invoke-virtual {v6, v0}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 723
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v50, "preference_optical_stabilization_"

    move-object/from16 v0, v50

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 724
    if-eqz v64, :cond_43

    .line 725
    move-object/from16 v0, v64

    invoke-virtual {v6, v0}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 727
    :cond_43
    invoke-virtual {v6, v8}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    .line 733
    :goto_20
    const-string v6, "hot_pixel_correction_mode"

    move-object/from16 v0, v51

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v66

    .line 734
    const-string v6, "hot_pixel_correction_modes"

    move-object/from16 v0, v51

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v65

    .line 735
    if-eqz v65, :cond_4f

    move-object/from16 v0, v65

    array-length v6, v0

    const/4 v8, 0x1

    if-le v6, v8, :cond_4f

    .line 736
    const v6, 0x7f080082

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v50

    .line 737
    const v6, 0x7f080083

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v52

    .line 738
    move-object/from16 v0, v65

    array-length v6, v0

    new-array v0, v6, [Ljava/lang/String;

    move-object/from16 v68, v0

    .line 739
    move-object/from16 v0, v65

    array-length v6, v0

    new-array v0, v6, [Ljava/lang/String;

    move-object/from16 v69, v0

    .line 740
    const/4 v6, 0x0

    move v8, v6

    :goto_21
    move-object/from16 v0, v65

    array-length v6, v0

    if-ge v8, v6, :cond_46

    .line 741
    aget-object v6, v65, v8

    move-object/from16 v0, v52

    invoke-interface {v0, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    .line 742
    const/16 v70, -0x1

    move/from16 v0, v70

    if-ne v6, v0, :cond_45

    aget-object v6, v65, v8

    :goto_22
    aput-object v6, v68, v8

    .line 743
    aget-object v6, v65, v8

    aput-object v6, v69, v8

    .line 740
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    goto :goto_21

    .line 729
    :cond_44
    const-string v6, "preference_screen_filtering"

    const-string v8, "preference_optical_stabilization"

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v8}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    const-string v6, "preference_category_popup_elements"

    const-string v8, "preference_popup_optical_stabilization"

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v8}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    .line 742
    :cond_45
    move-object/from16 v0, v50

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_22

    .line 745
    :cond_46
    const-string v6, "preference_hot_pixel_correction"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    check-cast v6, Landroid/preference/ListPreference;

    .line 746
    move-object/from16 v0, v68

    invoke-virtual {v6, v0}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 747
    move-object/from16 v0, v69

    invoke-virtual {v6, v0}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 748
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v50, "preference_hot_pixel_correction_"

    move-object/from16 v0, v50

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 749
    if-eqz v66, :cond_47

    .line 750
    move-object/from16 v0, v66

    invoke-virtual {v6, v0}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 752
    :cond_47
    invoke-virtual {v6, v8}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    .line 757
    :goto_23
    const-string v6, "can_disable_shutter_sound"

    move-object/from16 v0, v51

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v50

    .line 760
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x11

    if-ge v6, v8, :cond_48

    .line 761
    const-string v6, "preference_shutter_sound_select"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    check-cast v6, Landroid/preference/ListPreference;

    .line 762
    const v8, 0x7f080062

    invoke-virtual {v6, v8}, Landroid/preference/ListPreference;->setEntries(I)V

    .line 763
    const v8, 0x7f080063

    invoke-virtual {v6, v8}, Landroid/preference/ListPreference;->setEntryValues(I)V

    .line 765
    :cond_48
    if-nez v11, :cond_49

    .line 766
    const-string v6, "preference_screen_sounds"

    const-string v8, "preference_video_sound"

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v8}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    :cond_49
    const-string v6, "config_showNavigationBar"

    const-string v8, "bool"

    const-string v52, "android"

    move-object/from16 v0, v52

    invoke-virtual {v7, v6, v8, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 771
    if-lez v6, :cond_50

    .line 772
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v8

    .line 776
    :goto_24
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v52, 0x13

    move/from16 v0, v52

    if-ge v6, v0, :cond_51

    .line 778
    const-string v6, "preference_screen_gui"

    const-string v52, "preference_immersive_mode"

    move-object/from16 v0, p0

    move-object/from16 v1, v52

    invoke-direct {v0, v6, v1}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    :cond_4a
    :goto_25
    const-string v6, "supports_lock"

    move-object/from16 v0, v51

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4b

    .line 786
    const-string v6, "preference_ctrl_panel_lock"

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v6}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Landroid/preference/PreferenceGroup;Ljava/lang/String;)V

    .line 787
    const-string v6, "preference_mode_panel_lock"

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Landroid/preference/PreferenceGroup;Ljava/lang/String;)V

    .line 789
    :cond_4b
    const-string v6, "supports_switch_camera"

    move-object/from16 v0, v51

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4c

    .line 790
    const-string v6, "preference_ctrl_panel_switch_camera"

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v6}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Landroid/preference/PreferenceGroup;Ljava/lang/String;)V

    .line 791
    const-string v6, "preference_mode_panel_switch_camera"

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Landroid/preference/PreferenceGroup;Ljava/lang/String;)V

    .line 793
    :cond_4c
    const-string v6, "supports_exposure_button"

    move-object/from16 v0, v51

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4d

    .line 794
    const-string v6, "preference_ctrl_panel_exposure"

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v6}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Landroid/preference/PreferenceGroup;Ljava/lang/String;)V

    .line 795
    const-string v4, "preference_mode_panel_exposure"

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v4}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Landroid/preference/PreferenceGroup;Ljava/lang/String;)V

    .line 798
    :cond_4d
    const-string v4, "focus_values"

    move-object/from16 v0, v51

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v52

    .line 799
    const/4 v5, 0x0

    .line 800
    const/4 v4, 0x0

    .line 801
    if-eqz v11, :cond_53

    .line 802
    const/4 v6, 0x1

    .line 803
    const-string v4, "preference_screen_preview"

    const-string v67, "preference_category_preview_advanced"

    move-object/from16 v0, p0

    move-object/from16 v1, v67

    invoke-direct {v0, v4, v1}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    if-eqz v52, :cond_4e

    move-object/from16 v0, v52

    array-length v4, v0

    if-lez v4, :cond_4e

    .line 806
    const/4 v4, 0x0

    :goto_26
    move-object/from16 v0, v52

    array-length v0, v0

    move/from16 v67, v0

    move/from16 v0, v67

    if-ge v4, v0, :cond_61

    .line 807
    aget-object v67, v52, v4

    const-string v68, "focus_mode_manual2"

    invoke-virtual/range {v67 .. v68}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v67

    if-eqz v67, :cond_52

    .line 808
    const/4 v4, 0x1

    :goto_27
    move v5, v4

    .line 826
    :cond_4e
    :goto_28
    if-eqz v6, :cond_55

    .line 827
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "preference_row_space_y_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 829
    const-string v4, "preference_row_space_y"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;

    .line 830
    const-string v67, "default"

    move-object/from16 v0, v67

    invoke-interface {v13, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v67

    move-object/from16 v0, v67

    invoke-virtual {v4, v0}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->setValue(Ljava/lang/String;)V

    .line 831
    invoke-virtual {v4, v6}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 833
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "preference_row_space_uv_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 835
    const-string v4, "preference_row_space_uv"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;

    .line 836
    const-string v67, "default"

    move-object/from16 v0, v67

    invoke-interface {v13, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v67

    move-object/from16 v0, v67

    invoke-virtual {v4, v0}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->setValue(Ljava/lang/String;)V

    .line 837
    invoke-virtual {v4, v6}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 845
    :goto_29
    if-eqz v5, :cond_56

    .line 846
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "preference_min_focus_distance_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 848
    const-string v4, "preference_min_focus_distance"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;

    .line 849
    const-string v6, "default"

    invoke-interface {v13, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->setValue(Ljava/lang/String;)V

    .line 850
    invoke-virtual {v4, v5}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 852
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "preference_focus_distance_calibration_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 857
    const-string v4, "preference_focus_distance_calibration"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarFocusPreference;

    .line 858
    const-string v6, "0"

    invoke-interface {v13, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    invoke-virtual {v4, v6}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarFocusPreference;->setValue(F)V

    .line 859
    invoke-virtual {v4, v5}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarFocusPreference;->setKey(Ljava/lang/String;)V

    .line 867
    :goto_2a
    const/16 v67, 0x0

    .line 868
    sget-object v69, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->mode_groups:[Ljava/lang/String;

    move-object/from16 v0, v69

    array-length v0, v0

    move/from16 v70, v0

    const/4 v4, 0x0

    move/from16 v68, v4

    :goto_2b
    move/from16 v0, v68

    move/from16 v1, v70

    if-ge v0, v1, :cond_58

    aget-object v4, v69, v68

    .line 869
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Landroid/preference/PreferenceGroup;

    .line 870
    if-eqz v4, :cond_57

    .line 871
    const/4 v5, 0x0

    move v6, v5

    :goto_2c
    invoke-virtual {v4}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v5

    if-ge v6, v5, :cond_57

    .line 872
    const/16 v67, 0x1

    .line 873
    invoke-virtual {v4, v6}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v5

    check-cast v5, Landroid/preference/TwoStatePreference;

    .line 874
    new-instance v71, Ljava/lang/StringBuilder;

    invoke-direct/range {v71 .. v71}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/preference/TwoStatePreference;->getKey()Ljava/lang/String;

    move-result-object v72

    invoke-virtual/range {v71 .. v72}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v71

    const-string v72, "_"

    invoke-virtual/range {v71 .. v72}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v71

    move-object/from16 v0, v71

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v71

    invoke-virtual/range {v71 .. v71}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v71

    .line 875
    move-object/from16 v0, v71

    invoke-virtual {v5, v0}, Landroid/preference/TwoStatePreference;->setKey(Ljava/lang/String;)V

    .line 876
    const/16 v72, 0x1

    move-object/from16 v0, v71

    move/from16 v1, v72

    invoke-interface {v13, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v71

    move/from16 v0, v71

    invoke-virtual {v5, v0}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 871
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_2c

    .line 754
    :cond_4f
    const-string v6, "preference_screen_filtering"

    const-string v8, "preference_hot_pixel_correction"

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v8}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_23

    .line 774
    :cond_50
    const/4 v8, 0x0

    goto/16 :goto_24

    .line 779
    :cond_51
    if-nez v8, :cond_4a

    .line 780
    const-string v6, "preference_immersive_mode"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    check-cast v6, Landroid/preference/ListPreference;

    .line 781
    const v52, 0x7f080024

    move/from16 v0, v52

    invoke-virtual {v6, v0}, Landroid/preference/ListPreference;->setEntries(I)V

    .line 782
    const v52, 0x7f080025

    move/from16 v0, v52

    invoke-virtual {v6, v0}, Landroid/preference/ListPreference;->setEntryValues(I)V

    goto/16 :goto_25

    .line 806
    :cond_52
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_26

    .line 814
    :cond_53
    if-nez v67, :cond_54

    .line 815
    const-string v6, "preference_screen_main_indication"

    const-string v67, "preference_show_iso"

    move-object/from16 v0, p0

    move-object/from16 v1, v67

    invoke-direct {v0, v6, v1}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    :cond_54
    const-string v6, "preference_screen_bug_fix"

    const-string v67, "preference_fake_flash"

    move-object/from16 v0, p0

    move-object/from16 v1, v67

    invoke-direct {v0, v6, v1}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    const-string v6, "preference_screen_bug_fix"

    const-string v67, "preference_full_size_copy"

    move-object/from16 v0, p0

    move-object/from16 v1, v67

    invoke-direct {v0, v6, v1}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    const-string v6, "preference_category_expo_bracketing"

    const-string v67, "preference_camera2_fast_burst"

    move-object/from16 v0, p0

    move-object/from16 v1, v67

    invoke-direct {v0, v6, v1}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    const-string v6, "preference_screen_video_settings"

    const-string v67, "preference_video_log"

    move-object/from16 v0, p0

    move-object/from16 v1, v67

    invoke-direct {v0, v6, v1}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    const-string v6, "preference_screen_bug_fix"

    const-string v67, "preference_default_color_correction"

    move-object/from16 v0, p0

    move-object/from16 v1, v67

    invoke-direct {v0, v6, v1}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    const-string v6, "preference_screen_bug_fix"

    const-string v67, "preference_filtering_capture_only"

    move-object/from16 v0, p0

    move-object/from16 v1, v67

    invoke-direct {v0, v6, v1}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v4

    goto/16 :goto_28

    .line 839
    :cond_55
    const-string v4, "preference_screen_photo_settings"

    const-string v6, "preference_uncompressed_photo"

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v6}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    const-string v4, "preference_screen_photo_settings"

    const-string v6, "preference_yuv_conversion"

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v6}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    const-string v4, "preference_screen_calibration"

    const-string v6, "preference_row_space_y"

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v6}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    const-string v4, "preference_screen_calibration"

    const-string v6, "preference_row_space_uv"

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v6}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_29

    .line 861
    :cond_56
    const-string v4, "preference_screen_sliders"

    const-string v5, "preference_focus_range"

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    const-string v4, "preference_screen_calibration"

    const-string v5, "preference_min_focus_distance"

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    const-string v4, "preference_screen_calibration"

    const-string v5, "preference_focus_distance_calibration"

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    const-string v4, "preference_screen_preview"

    const-string v5, "preference_zoom_when_focusing"

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2a

    .line 868
    :cond_57
    add-int/lit8 v4, v68, 0x1

    move/from16 v68, v4

    goto/16 :goto_2b

    .line 880
    :cond_58
    if-nez v67, :cond_59

    .line 881
    const-string v4, "preference_screen_popup"

    const-string v5, "preference_category_modes"

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    :cond_59
    const-string v4, "supports_camera2"

    move-object/from16 v0, v51

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 887
    if-nez v4, :cond_5a

    .line 888
    const-string v4, "preference_category_mics"

    const-string v5, "preference_use_camera2"

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    :cond_5a
    const-string v4, "preference_ghost_image_source"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Landroid/preference/ListPreference;

    new-instance v5, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$3;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v13}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$3;-><init>(Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;Landroid/content/SharedPreferences;)V

    invoke-virtual {v4, v5}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 943
    const-string v4, "preference_save_location"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    .line 944
    new-instance v5, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$4;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$4;-><init>(Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;)V

    invoke-virtual {v4, v5}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 968
    const-string v4, "preference_save_video_folder"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Landroid/preference/ListPreference;

    new-instance v5, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$5;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v13}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$5;-><init>(Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;Landroid/content/SharedPreferences;)V

    invoke-virtual {v4, v5}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 1003
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-ge v4, v5, :cond_5f

    .line 1004
    const-string v4, "preference_screen_files"

    const-string v5, "preference_using_saf"

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->removePref(Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    :goto_2d
    const-string v4, "preference_about"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    .line 1045
    new-instance v5, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$7;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v7}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$7;-><init>(Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;Landroid/content/res/Resources;)V

    invoke-virtual {v4, v5}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 1091
    const-string v4, "preference_info"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    .line 1092
    new-instance v4, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v66}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;-><init>(Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;Landroid/preference/Preference;Landroid/content/res/Resources;ZIIZLjava/lang/String;Landroid/content/SharedPreferences;[I[III[I[III[Ljava/lang/String;[I[ILjava/lang/String;IIIIZZZZZZIIZIIZJJZIIZZLandroid/os/Bundle;[Ljava/lang/String;Z[Ljava/lang/String;Z[Ljava/lang/String;Z[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 1446
    const-string v4, "preference_screen_reset"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Landroid/preference/PreferenceGroup;

    .line 1447
    const-string v5, "preference_screen_export"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    check-cast v5, Landroid/preference/PreferenceGroup;

    .line 1448
    sget-object v8, Lcom/caddish_hedgehog/hedgecam2/Prefs;->PREF_CATEGORIES:[Lcom/caddish_hedgehog/hedgecam2/Prefs$Category;

    array-length v9, v8

    const/4 v6, 0x0

    :goto_2e
    if-ge v6, v9, :cond_60

    aget-object v10, v8, v6

    .line 1449
    new-instance v11, Landroid/preference/Preference;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->activity:Landroid/app/Activity;

    invoke-direct {v11, v12}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 1450
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "preference_reset_"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v14, v10, Lcom/caddish_hedgehog/hedgecam2/Prefs$Category;->id:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 1451
    iget v12, v10, Lcom/caddish_hedgehog/hedgecam2/Prefs$Category;->name_resource:I

    if-eqz v12, :cond_5b

    .line 1452
    iget v12, v10, Lcom/caddish_hedgehog/hedgecam2/Prefs$Category;->name_resource:I

    invoke-virtual {v11, v12}, Landroid/preference/Preference;->setTitle(I)V

    .line 1453
    :cond_5b
    iget v12, v10, Lcom/caddish_hedgehog/hedgecam2/Prefs$Category;->summary_resource:I

    if-eqz v12, :cond_5c

    .line 1454
    iget v12, v10, Lcom/caddish_hedgehog/hedgecam2/Prefs$Category;->summary_resource:I

    invoke-virtual {v11, v12}, Landroid/preference/Preference;->setSummary(I)V

    .line 1455
    :cond_5c
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->reset_listener:Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {v11, v12}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 1456
    invoke-virtual {v4, v11}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 1458
    new-instance v11, Landroid/preference/Preference;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->activity:Landroid/app/Activity;

    invoke-direct {v11, v12}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 1459
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "preference_export_"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v14, v10, Lcom/caddish_hedgehog/hedgecam2/Prefs$Category;->id:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 1460
    iget v12, v10, Lcom/caddish_hedgehog/hedgecam2/Prefs$Category;->name_resource:I

    if-eqz v12, :cond_5d

    .line 1461
    iget v12, v10, Lcom/caddish_hedgehog/hedgecam2/Prefs$Category;->name_resource:I

    invoke-virtual {v11, v12}, Landroid/preference/Preference;->setTitle(I)V

    .line 1462
    :cond_5d
    iget v12, v10, Lcom/caddish_hedgehog/hedgecam2/Prefs$Category;->summary_resource:I

    if-eqz v12, :cond_5e

    .line 1463
    iget v10, v10, Lcom/caddish_hedgehog/hedgecam2/Prefs$Category;->summary_resource:I

    invoke-virtual {v11, v10}, Landroid/preference/Preference;->setSummary(I)V

    .line 1464
    :cond_5e
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->export_listener:Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {v11, v10}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 1465
    invoke-virtual {v5, v11}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 1448
    add-int/lit8 v6, v6, 0x1

    goto :goto_2e

    .line 1007
    :cond_5f
    const-string v4, "preference_using_saf"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    .line 1008
    new-instance v5, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$6;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v4, v13}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$6;-><init>(Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;Landroid/preference/Preference;Landroid/content/SharedPreferences;)V

    invoke-virtual {v4, v5}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto/16 :goto_2d

    .line 1468
    :cond_60
    new-instance v5, Landroid/preference/Preference;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->activity:Landroid/app/Activity;

    invoke-direct {v5, v6}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 1469
    const-string v6, "preference_reset"

    invoke-virtual {v5, v6}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 1470
    const v6, 0x7f07033a

    invoke-virtual {v5, v6}, Landroid/preference/Preference;->setTitle(I)V

    .line 1471
    const v6, 0x7f07019c

    invoke-virtual {v5, v6}, Landroid/preference/Preference;->setSummary(I)V

    .line 1472
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->reset_listener:Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {v5, v6}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 1473
    invoke-virtual {v4, v5}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 1475
    const-string v4, "preference_backup"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    .line 1476
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->export_listener:Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {v4, v5}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 1478
    const-string v4, "preference_restore"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    .line 1479
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->import_listener:Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {v4, v5}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 1481
    const-string v4, "preference_import"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    .line 1482
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->import_listener:Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {v4, v5}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 1486
    const-string v4, "was_donations"

    const/4 v5, 0x0

    invoke-interface {v13, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->was_donations:Z

    .line 1488
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->donations:Lcom/caddish_hedgehog/hedgecam2/Donations;

    new-instance v5, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$9;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v7}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$9;-><init>(Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;Landroid/content/res/Resources;)V

    invoke-virtual {v4, v5}, Lcom/caddish_hedgehog/hedgecam2/Donations;->init(Lcom/caddish_hedgehog/hedgecam2/Donations$DonationsListener;)V

    goto/16 :goto_0

    :cond_61
    move v4, v5

    goto/16 :goto_27
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 1665
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->donations:Lcom/caddish_hedgehog/hedgecam2/Donations;

    if-eqz v0, :cond_0

    .line 1666
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->donations:Lcom/caddish_hedgehog/hedgecam2/Donations;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Donations;->onDestroy()V

    .line 1668
    :cond_0
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroy()V

    .line 1669
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 1566
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onPause()V

    .line 1567
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1543
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    .line 1548
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x1010031

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1551
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 1558
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1559
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1561
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1562
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 1563
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1577
    invoke-virtual {p0, p2}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 1578
    instance-of v1, v0, Landroid/preference/TwoStatePreference;

    if-eqz v1, :cond_1

    .line 1579
    check-cast v0, Landroid/preference/TwoStatePreference;

    .line 1580
    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 1586
    :cond_0
    :goto_0
    return-void

    .line 1582
    :cond_1
    instance-of v1, v0, Landroid/preference/ListPreference;

    if-eqz v1, :cond_0

    .line 1583
    check-cast v0, Landroid/preference/ListPreference;

    .line 1584
    const-string v1, ""

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    goto :goto_0
.end method
