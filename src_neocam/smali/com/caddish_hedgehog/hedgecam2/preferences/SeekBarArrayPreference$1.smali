.class Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference$1;
.super Ljava/lang/Object;
.source "SeekBarArrayPreference.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->onCreateDialogView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 93
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->access$100(Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->access$002(Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;

    invoke-static {v0, p2}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->access$400(Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;Z)V

    .line 95
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->access$300(Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->access$200(Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;)Landroid/widget/SeekBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method
