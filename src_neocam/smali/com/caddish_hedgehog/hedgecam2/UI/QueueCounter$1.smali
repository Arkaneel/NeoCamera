.class Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter$1;
.super Landroid/os/Handler;
.source "QueueCounter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;-><init>(Landroid/content/Context;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private counter:I

.field final synthetic this$0:Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;

.field private use_notification:Z


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;)V
    .locals 1

    .prologue
    .line 37
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter$1;->counter:I

    return-void
.end method

.method private cancelNotification()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;->access$100(Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 134
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 135
    return-void
.end method

.method private createNotification()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 119
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;->access$100(Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "hedgecam_channel"

    invoke-direct {v0, v1, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v1, v0

    .line 123
    :goto_0
    const v0, 0x7f02004c

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 124
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;->access$200(Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;)Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070354

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 125
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;->access$200(Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;)Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070353

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter$1;->counter:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 126
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 128
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;->access$100(Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;)Landroid/content/Context;

    move-result-object v0

    const-class v2, Landroid/app/NotificationManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 129
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 130
    return-void

    .line 121
    :cond_0
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;->access$100(Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 43
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 45
    :pswitch_0
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter$1;->counter:I

    if-eqz v0, :cond_0

    .line 46
    iput v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter$1;->counter:I

    .line 47
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter$1;->use_notification:Z

    if-eqz v0, :cond_1

    .line 48
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter$1;->cancelNotification()V

    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;->access$000(Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;->access$000(Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;->access$000(Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 58
    :pswitch_1
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter$1;->counter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter$1;->counter:I

    .line 59
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter$1;->use_notification:Z

    if-eqz v0, :cond_2

    .line 60
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter$1;->createNotification()V

    goto :goto_0

    .line 62
    :cond_2
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter$1;->counter:I

    if-le v0, v2, :cond_0

    .line 63
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;->access$000(Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter$1;->counter:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;->access$000(Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;->access$000(Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 70
    :pswitch_2
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter$1;->counter:I

    if-lez v0, :cond_0

    .line 71
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter$1;->counter:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter$1;->counter:I

    .line 72
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter$1;->use_notification:Z

    if-eqz v0, :cond_5

    .line 73
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter$1;->counter:I

    if-nez v0, :cond_4

    .line 74
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter$1;->cancelNotification()V

    goto :goto_0

    .line 76
    :cond_4
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter$1;->createNotification()V

    goto/16 :goto_0

    .line 78
    :cond_5
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter$1;->counter:I

    if-le v0, v2, :cond_6

    .line 79
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;->access$000(Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter$1;->counter:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 80
    :cond_6
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;->access$000(Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;->access$000(Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;->access$000(Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 88
    :pswitch_3
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter$1;->use_notification:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter$1;->counter:I

    if-lez v0, :cond_0

    .line 89
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter$1;->cancelNotification()V

    .line 90
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter$1;->counter:I

    if-le v0, v2, :cond_7

    .line 91
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;->access$000(Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter$1;->counter:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;->access$000(Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    :cond_7
    iput-boolean v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter$1;->use_notification:Z

    goto/16 :goto_0

    .line 99
    :pswitch_4
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter$1;->use_notification:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter$1;->counter:I

    if-lez v0, :cond_0

    .line 100
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter$1;->createNotification()V

    .line 101
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter$1;->counter:I

    if-le v0, v2, :cond_8

    .line 102
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;->access$000(Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;->access$000(Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    :cond_8
    iput-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter$1;->use_notification:Z

    goto/16 :goto_0

    .line 110
    :pswitch_5
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter$1;->use_notification:Z

    if-eqz v0, :cond_0

    .line 111
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter$1;->cancelNotification()V

    goto/16 :goto_0

    .line 43
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
