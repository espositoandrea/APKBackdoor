.class final Ladg;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private synthetic a:Lade;


# direct methods
.method constructor <init>(Lade;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Ladg;->a:Lade;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 200
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    const-string v0, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 202
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 203
    const-string v0, "android.media.EXTRA_VOLUME_STREAM_VALUE"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 204
    if-ltz v0, :cond_0

    iget-object v1, p0, Ladg;->a:Lade;

    iget v1, v1, Lade;->j:I

    if-eq v0, v1, :cond_0

    .line 205
    iget-object v0, p0, Ladg;->a:Lade;

    invoke-virtual {v0}, Lade;->b()V

    .line 209
    :cond_0
    return-void
.end method
