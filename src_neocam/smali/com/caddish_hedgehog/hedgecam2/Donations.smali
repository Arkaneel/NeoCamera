.class Lcom/caddish_hedgehog/hedgecam2/Donations;
.super Ljava/lang/Object;
.source "Donations.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caddish_hedgehog/hedgecam2/Donations$PlayDonation;,
        Lcom/caddish_hedgehog/hedgecam2/Donations$DonationsListener;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private isReady:Z

.field private listener:Lcom/caddish_hedgehog/hedgecam2/Donations$DonationsListener;

.field private loadingTask:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final playDonations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/caddish_hedgehog/hedgecam2/Donations$PlayDonation;",
            ">;"
        }
    .end annotation
.end field

.field private service:Lcom/android/vending/billing/IInAppBillingService;

.field private serviceConnection:Landroid/content/ServiceConnection;

.field private wasDonations:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Donations;->playDonations:Ljava/util/List;

    .line 71
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/Donations;->context:Landroid/content/Context;

    .line 72
    return-void
.end method

.method static synthetic access$000(Lcom/caddish_hedgehog/hedgecam2/Donations;)Landroid/os/AsyncTask;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Donations;->loadingTask:Landroid/os/AsyncTask;

    return-object v0
.end method

.method static synthetic access$002(Lcom/caddish_hedgehog/hedgecam2/Donations;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/Donations;->loadingTask:Landroid/os/AsyncTask;

    return-object p1
.end method

.method static synthetic access$100(Lcom/caddish_hedgehog/hedgecam2/Donations;)Lcom/android/vending/billing/IInAppBillingService;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Donations;->service:Lcom/android/vending/billing/IInAppBillingService;

    return-object v0
.end method

.method static synthetic access$102(Lcom/caddish_hedgehog/hedgecam2/Donations;Lcom/android/vending/billing/IInAppBillingService;)Lcom/android/vending/billing/IInAppBillingService;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/Donations;->service:Lcom/android/vending/billing/IInAppBillingService;

    return-object p1
.end method

.method static synthetic access$200(Lcom/caddish_hedgehog/hedgecam2/Donations;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Donations;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$300(Lcom/caddish_hedgehog/hedgecam2/Donations;)Ljava/util/List;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Donations;->playDonations:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$400(Lcom/caddish_hedgehog/hedgecam2/Donations;Landroid/os/Bundle;)I
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/Donations;->getResponseCodeFromBundle(Landroid/os/Bundle;)I

    move-result v0

    return v0
.end method

.method static synthetic access$500(Lcom/caddish_hedgehog/hedgecam2/Donations;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Donations;->wasDonations:Z

    return v0
.end method

.method static synthetic access$502(Lcom/caddish_hedgehog/hedgecam2/Donations;Z)Z
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/caddish_hedgehog/hedgecam2/Donations;->wasDonations:Z

    return p1
.end method

.method static synthetic access$602(Lcom/caddish_hedgehog/hedgecam2/Donations;Z)Z
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/caddish_hedgehog/hedgecam2/Donations;->isReady:Z

    return p1
.end method

.method private getResponseCode(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 399
    if-nez p1, :cond_0

    .line 402
    const/4 v0, 0x0

    .line 407
    :goto_0
    return v0

    .line 404
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 405
    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    .line 407
    :cond_2
    const/4 v0, 0x6

    goto :goto_0
.end method

.method private getResponseCodeFromBundle(Landroid/os/Bundle;)I
    .locals 1

    .prologue
    .line 394
    const-string v0, "RESPONSE_CODE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 395
    invoke-direct {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/Donations;->getResponseCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private getResponseCodeFromIntent(Landroid/content/Intent;)I
    .locals 2

    .prologue
    .line 389
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "RESPONSE_CODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 390
    invoke-direct {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/Donations;->getResponseCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public donate(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 284
    iget-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/Donations;->isReady:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Donations;->service:Lcom/android/vending/billing/IInAppBillingService;

    if-nez v1, :cond_1

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Donations;->playDonations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caddish_hedgehog/hedgecam2/Donations$PlayDonation;

    .line 289
    iget-object v1, v1, Lcom/caddish_hedgehog/hedgecam2/Donations$PlayDonation;->id:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 290
    const/4 v1, 0x1

    .line 294
    :goto_1
    if-eqz v1, :cond_0

    .line 298
    :try_start_0
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Donations;->service:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/Donations;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "inapp"

    const-string v6, ""

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Lcom/android/vending/billing/IInAppBillingService;->getBuyIntent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 299
    invoke-direct {p0, v1}, Lcom/caddish_hedgehog/hedgecam2/Donations;->getResponseCodeFromBundle(Landroid/os/Bundle;)I

    move-result v2

    .line 301
    if-nez v2, :cond_0

    .line 302
    const-string v2, "BUY_INTENT"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/app/PendingIntent;

    move-object v2, v0

    .line 303
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Donations;->context:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    const/16 v3, 0x1092

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 309
    :catch_0
    move-exception v1

    goto :goto_0

    .line 313
    :catch_1
    move-exception v1

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method public getPlayDonations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/caddish_hedgehog/hedgecam2/Donations$PlayDonation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 268
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Donations;->isReady:Z

    if-nez v0, :cond_0

    .line 269
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 271
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Donations;->playDonations:Ljava/util/List;

    goto :goto_0
.end method

.method public handleActivityResult(IILandroid/content/Intent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 322
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Donations;->isReady:Z

    if-nez v0, :cond_0

    move v0, v3

    .line 385
    :goto_0
    return v0

    .line 325
    :cond_0
    const/16 v0, 0x1092

    if-eq p1, v0, :cond_1

    move v0, v3

    .line 326
    goto :goto_0

    .line 328
    :cond_1
    if-nez p3, :cond_2

    move v0, v4

    .line 331
    goto :goto_0

    .line 334
    :cond_2
    invoke-direct {p0, p3}, Lcom/caddish_hedgehog/hedgecam2/Donations;->getResponseCodeFromIntent(Landroid/content/Intent;)I

    move-result v0

    .line 335
    const/4 v2, -0x1

    if-ne p2, v2, :cond_7

    if-nez v0, :cond_7

    .line 336
    const-string v0, "INAPP_PURCHASE_DATA"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 337
    const-string v2, "INAPP_DATA_SIGNATURE"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 348
    const-string v0, "productId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 349
    :try_start_1
    const-string v5, "purchaseToken"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v5

    move-object v2, v0

    .line 352
    :goto_1
    if-eqz v2, :cond_8

    .line 354
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Donations;->playDonations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caddish_hedgehog/hedgecam2/Donations$PlayDonation;

    .line 355
    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/Donations$PlayDonation;->id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v3, v4

    .line 362
    :cond_4
    if-nez v3, :cond_8

    move-object v0, v1

    .line 366
    :goto_2
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Donations;->service:Lcom/android/vending/billing/IInAppBillingService;

    if-eqz v1, :cond_5

    if-eqz v5, :cond_5

    .line 370
    :try_start_2
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Donations;->service:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/Donations;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v5}, Lcom/android/vending/billing/IInAppBillingService;->consumePurchase(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 378
    :cond_5
    :goto_3
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Donations;->listener:Lcom/caddish_hedgehog/hedgecam2/Donations$DonationsListener;

    if-eqz v1, :cond_6

    .line 379
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Donations;->listener:Lcom/caddish_hedgehog/hedgecam2/Donations$DonationsListener;

    invoke-virtual {v1, v0}, Lcom/caddish_hedgehog/hedgecam2/Donations$DonationsListener;->onDonationMade(Ljava/lang/String;)V

    :cond_6
    :goto_4
    move v0, v4

    .line 385
    goto :goto_0

    .line 350
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_5
    move-object v5, v1

    move-object v2, v0

    goto :goto_1

    .line 380
    :cond_7
    if-eqz p2, :cond_6

    if-ne v0, v4, :cond_6

    goto :goto_4

    .line 372
    :catch_1
    move-exception v1

    goto :goto_3

    .line 350
    :catch_2
    move-exception v2

    goto :goto_5

    :cond_8
    move-object v0, v2

    goto :goto_2
.end method

.method public init(Lcom/caddish_hedgehog/hedgecam2/Donations$DonationsListener;)V
    .locals 4

    .prologue
    .line 75
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/Donations;->listener:Lcom/caddish_hedgehog/hedgecam2/Donations$DonationsListener;

    .line 77
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/Donations$1;

    invoke-direct {v0, p0, p1}, Lcom/caddish_hedgehog/hedgecam2/Donations$1;-><init>(Lcom/caddish_hedgehog/hedgecam2/Donations;Lcom/caddish_hedgehog/hedgecam2/Donations$DonationsListener;)V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Donations;->serviceConnection:Landroid/content/ServiceConnection;

    .line 247
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 248
    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Donations;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 250
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 251
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Donations;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Donations;->serviceConnection:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Donations;->serviceConnection:Landroid/content/ServiceConnection;

    .line 259
    if-eqz p1, :cond_0

    .line 260
    invoke-virtual {p1}, Lcom/caddish_hedgehog/hedgecam2/Donations$DonationsListener;->onReady()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 412
    iput-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Donations;->listener:Lcom/caddish_hedgehog/hedgecam2/Donations$DonationsListener;

    .line 415
    :try_start_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Donations;->loadingTask:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Donations;->loadingTask:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 417
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Donations;->loadingTask:Landroid/os/AsyncTask;

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Donations;->context:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Donations;->serviceConnection:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_1

    .line 421
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Donations;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Donations;->serviceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 424
    :cond_1
    :goto_0
    iput-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Donations;->serviceConnection:Landroid/content/ServiceConnection;

    .line 425
    iput-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Donations;->service:Lcom/android/vending/billing/IInAppBillingService;

    .line 426
    return-void

    .line 422
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public wasThereDonations()Z
    .locals 1

    .prologue
    .line 275
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Donations;->isReady:Z

    if-nez v0, :cond_0

    .line 276
    const/4 v0, 0x0

    .line 278
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Donations;->wasDonations:Z

    goto :goto_0
.end method
