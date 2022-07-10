.class public Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;
.super Ljava/lang/Object;
.source "QueueCounter.java"


# instance fields
.field private final CHANNEL_ID:Ljava/lang/String;

.field private final NOTIFICATION_ID:I

.field private final context:Landroid/content/Context;

.field private final handler:Landroid/os/Handler;

.field private final resources:Landroid/content/res/Resources;

.field private final view:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 5

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string v0, "hedgecam_channel"

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;->CHANNEL_ID:Ljava/lang/String;

    .line 26
    const/4 v0, 0x1

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;->NOTIFICATION_ID:I

    .line 34
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;->context:Landroid/content/Context;

    .line 35
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;->resources:Landroid/content/res/Resources;

    .line 36
    iput-object p2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;->view:Landroid/widget/TextView;

    .line 37
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter$1;

    invoke-direct {v0, p0}, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter$1;-><init>(Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;)V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;->handler:Landroid/os/Handler;

    .line 138
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 139
    const-string v0, "HedgeCam Image Saving"

    .line 140
    const-string v1, "Notification channel for processing and saving images in the background"

    .line 141
    const/4 v2, 0x2

    .line 142
    new-instance v3, Landroid/app/NotificationChannel;

    const-string v4, "hedgecam_channel"

    invoke-direct {v3, v4, v0, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 143
    invoke-virtual {v3, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;->context:Landroid/content/Context;

    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 147
    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 149
    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;->view:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$200(Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;->resources:Landroid/content/res/Resources;

    return-object v0
.end method


# virtual methods
.method public decrease()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;->handler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 162
    return-void
.end method

.method public increase()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 158
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;->handler:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 174
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;->handler:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 166
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;->handler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 170
    return-void
.end method

.method public reset()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 154
    return-void
.end method
