.class Lcom/caddish_hedgehog/hedgecam2/Donations$1$1;
.super Landroid/os/AsyncTask;
.source "Donations.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/Donations$1;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

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


# instance fields
.field final synthetic this$1:Lcom/caddish_hedgehog/hedgecam2/Donations$1;

.field final synthetic val$binder:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/Donations$1;Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/Donations$1$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/Donations$1;

    iput-object p2, p0, Lcom/caddish_hedgehog/hedgecam2/Donations$1$1;->val$binder:Landroid/os/IBinder;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 100
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Donations$1$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/Donations$1;

    iget-object v1, v1, Lcom/caddish_hedgehog/hedgecam2/Donations$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/Donations;

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Donations$1$1;->val$binder:Landroid/os/IBinder;

    invoke-static {v2}, Lcom/android/vending/billing/IInAppBillingService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/vending/billing/IInAppBillingService;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/caddish_hedgehog/hedgecam2/Donations;->access$102(Lcom/caddish_hedgehog/hedgecam2/Donations;Lcom/android/vending/billing/IInAppBillingService;)Lcom/android/vending/billing/IInAppBillingService;

    .line 101
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Donations$1$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/Donations$1;

    iget-object v1, v1, Lcom/caddish_hedgehog/hedgecam2/Donations$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/Donations;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/Donations;->access$200(Lcom/caddish_hedgehog/hedgecam2/Donations;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 103
    :try_start_0
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Donations$1$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/Donations$1;

    iget-object v1, v1, Lcom/caddish_hedgehog/hedgecam2/Donations$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/Donations;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/Donations;->access$100(Lcom/caddish_hedgehog/hedgecam2/Donations;)Lcom/android/vending/billing/IInAppBillingService;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "inapp"

    invoke-interface {v1, v2, v7, v3}, Lcom/android/vending/billing/IInAppBillingService;->isBillingSupported(ILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_4

    .line 107
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    :goto_0
    const/16 v2, 0x9

    if-gt v0, v2, :cond_0

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "donation_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 113
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 114
    const-string v2, "ITEM_ID_LIST"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 115
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Donations$1$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/Donations$1;

    iget-object v1, v1, Lcom/caddish_hedgehog/hedgecam2/Donations$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/Donations;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/Donations;->access$100(Lcom/caddish_hedgehog/hedgecam2/Donations;)Lcom/android/vending/billing/IInAppBillingService;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "inapp"

    invoke-interface {v1, v2, v7, v3, v0}, Lcom/android/vending/billing/IInAppBillingService;->getSkuDetails(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 117
    const-string v1, "DETAILS_LIST"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 118
    const-string v1, "DETAILS_LIST"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 125
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Donations$1$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/Donations$1;

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/Donations$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/Donations;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Donations;->access$300(Lcom/caddish_hedgehog/hedgecam2/Donations;)Ljava/util/List;

    move-result-object v9

    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/Donations$PlayDonation;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Donations$1$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/Donations$1;

    iget-object v1, v1, Lcom/caddish_hedgehog/hedgecam2/Donations$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/Donations;

    const-string v2, "productId"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "price"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "price_amount_micros"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lcom/caddish_hedgehog/hedgecam2/Donations$PlayDonation;-><init>(Lcom/caddish_hedgehog/hedgecam2/Donations;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 127
    :catch_0
    move-exception v0

    goto :goto_1

    .line 131
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Donations$1$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/Donations$1;

    iget-object v1, v1, Lcom/caddish_hedgehog/hedgecam2/Donations$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/Donations;

    invoke-static {v1, v0}, Lcom/caddish_hedgehog/hedgecam2/Donations;->access$400(Lcom/caddish_hedgehog/hedgecam2/Donations;Landroid/os/Bundle;)I

    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Donations$1$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/Donations$1;

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/Donations$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/Donations;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Donations;->access$100(Lcom/caddish_hedgehog/hedgecam2/Donations;)Lcom/android/vending/billing/IInAppBillingService;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "inapp"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v7, v2, v3}, Lcom/android/vending/billing/IInAppBillingService;->getPurchases(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    const-string v1, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 148
    const-string v1, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 157
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 158
    const-string v0, "purchaseToken"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    .line 161
    :goto_3
    if-eqz v0, :cond_3

    .line 164
    :try_start_4
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Donations$1$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/Donations$1;

    iget-object v2, v2, Lcom/caddish_hedgehog/hedgecam2/Donations$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/Donations;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/Donations;->access$100(Lcom/caddish_hedgehog/hedgecam2/Donations;)Lcom/android/vending/billing/IInAppBillingService;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {v2, v3, v7, v0}, Lcom/android/vending/billing/IInAppBillingService;->consumePurchase(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 227
    :catch_1
    move-exception v0

    .line 232
    :cond_4
    :goto_4
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 159
    :catch_2
    move-exception v0

    move-object v0, v6

    goto :goto_3

    .line 169
    :cond_5
    :try_start_5
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Donations$1$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/Donations$1;

    iget-object v1, v1, Lcom/caddish_hedgehog/hedgecam2/Donations$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/Donations;

    invoke-static {v1, v0}, Lcom/caddish_hedgehog/hedgecam2/Donations;->access$400(Lcom/caddish_hedgehog/hedgecam2/Donations;Landroid/os/Bundle;)I

    move-result v0

    .line 170
    if-eqz v0, :cond_6

    .line 180
    :cond_6
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Donations$1$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/Donations$1;

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/Donations$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/Donations;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Donations;->access$100(Lcom/caddish_hedgehog/hedgecam2/Donations;)Lcom/android/vending/billing/IInAppBillingService;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "inapp"

    invoke-interface {v0, v1, v7, v2}, Lcom/android/vending/billing/IInAppBillingService;->isBillingSupported(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    .line 184
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Donations$1$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/Donations$1;

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/Donations$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/Donations;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Donations;->access$100(Lcom/caddish_hedgehog/hedgecam2/Donations;)Lcom/android/vending/billing/IInAppBillingService;

    move-result-object v0

    const/4 v1, 0x6

    const-string v3, "inapp"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v7

    invoke-interface/range {v0 .. v5}, Lcom/android/vending/billing/IInAppBillingService;->getPurchaseHistory(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    const-string v1, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 187
    const-string v1, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 196
    :try_start_6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 197
    const-string v0, "productId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1

    move-result-object v0

    move-object v1, v0

    .line 200
    :goto_5
    if-eqz v1, :cond_9

    .line 201
    :try_start_7
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Donations$1$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/Donations$1;

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/Donations$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/Donations;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Donations;->access$300(Lcom/caddish_hedgehog/hedgecam2/Donations;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caddish_hedgehog/hedgecam2/Donations$PlayDonation;

    .line 202
    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/Donations$PlayDonation;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 203
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Donations$1$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/Donations$1;

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/Donations$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/Donations;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Donations;->access$502(Lcom/caddish_hedgehog/hedgecam2/Donations;Z)Z

    .line 209
    :cond_9
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Donations$1$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/Donations$1;

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/Donations$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/Donations;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Donations;->access$500(Lcom/caddish_hedgehog/hedgecam2/Donations;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_4

    .line 198
    :catch_3
    move-exception v0

    move-object v1, v6

    goto :goto_5

    .line 214
    :cond_a
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Donations$1$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/Donations$1;

    iget-object v1, v1, Lcom/caddish_hedgehog/hedgecam2/Donations$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/Donations;

    invoke-static {v1, v0}, Lcom/caddish_hedgehog/hedgecam2/Donations;->access$400(Lcom/caddish_hedgehog/hedgecam2/Donations;Landroid/os/Bundle;)I
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1

    move-result v0

    .line 215
    if-eqz v0, :cond_4

    goto/16 :goto_4
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 94
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/Donations$1$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Donations$1$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/Donations$1;

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/Donations$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/Donations;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Donations;->access$002(Lcom/caddish_hedgehog/hedgecam2/Donations;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 238
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Donations$1$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/Donations$1;

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/Donations$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/Donations;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Donations;->access$602(Lcom/caddish_hedgehog/hedgecam2/Donations;Z)Z

    .line 239
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Donations$1$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/Donations$1;

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/Donations$1;->val$listener:Lcom/caddish_hedgehog/hedgecam2/Donations$DonationsListener;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Donations$1$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/Donations$1;

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/Donations$1;->val$listener:Lcom/caddish_hedgehog/hedgecam2/Donations$DonationsListener;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Donations$DonationsListener;->onReady()V

    .line 241
    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 94
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/Donations$1$1;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method
