.class Lcom/caddish_hedgehog/hedgecam2/Donations$1;
.super Ljava/lang/Object;
.source "Donations.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/Donations;->init(Lcom/caddish_hedgehog/hedgecam2/Donations$DonationsListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/caddish_hedgehog/hedgecam2/Donations;

.field final synthetic val$listener:Lcom/caddish_hedgehog/hedgecam2/Donations$DonationsListener;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/Donations;Lcom/caddish_hedgehog/hedgecam2/Donations$DonationsListener;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/Donations$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/Donations;

    iput-object p2, p0, Lcom/caddish_hedgehog/hedgecam2/Donations$1;->val$listener:Lcom/caddish_hedgehog/hedgecam2/Donations$DonationsListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Donations$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/Donations;

    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/Donations$1$1;

    invoke-direct {v1, p0, p2}, Lcom/caddish_hedgehog/hedgecam2/Donations$1$1;-><init>(Lcom/caddish_hedgehog/hedgecam2/Donations$1;Landroid/os/IBinder;)V

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Donations;->access$002(Lcom/caddish_hedgehog/hedgecam2/Donations;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 243
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Donations$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/Donations;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Donations;->access$000(Lcom/caddish_hedgehog/hedgecam2/Donations;)Landroid/os/AsyncTask;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 244
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 82
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Donations$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/Donations;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Donations;->access$000(Lcom/caddish_hedgehog/hedgecam2/Donations;)Landroid/os/AsyncTask;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Donations$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/Donations;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Donations;->access$000(Lcom/caddish_hedgehog/hedgecam2/Donations;)Landroid/os/AsyncTask;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 84
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Donations$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/Donations;

    invoke-static {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/Donations;->access$002(Lcom/caddish_hedgehog/hedgecam2/Donations;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Donations$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/Donations;

    invoke-static {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/Donations;->access$102(Lcom/caddish_hedgehog/hedgecam2/Donations;Lcom/android/vending/billing/IInAppBillingService;)Lcom/android/vending/billing/IInAppBillingService;

    .line 87
    return-void
.end method
