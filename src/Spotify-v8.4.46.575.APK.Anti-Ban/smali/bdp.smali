.class public Lbdp;
.super Lbea;


# instance fields
.field private a:Lbeb;

.field private b:Landroid/content/Context;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Lbec;

.field private p:Lbej;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbea;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdp;->c:Z

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbdp;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lbdp;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbdp;->c:Z

    return v0
.end method

.method static synthetic b(Lbdp;)Lbeb;
    .locals 1

    iget-object v0, p0, Lbdp;->a:Lbeb;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbeb;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbeb;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 0
    iput-object p2, p0, Lbdp;->a:Lbeb;

    iput-object p1, p0, Lbdp;->b:Landroid/content/Context;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdp;->c:Z

    const-string v0, "data"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "video_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbdp;->h:Ljava/lang/String;

    iget-object v1, p0, Lbdp;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbdp;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, Lbdp;->a:Lbeb;

    sget-object v1, Lcom/facebook/ads/c;->c:Lcom/facebook/ads/c;

    invoke-interface {v0, p0}, Lbeb;->b(Lbea;)V

    :goto_0
    return-void

    :cond_1
    const-string v1, "video_report_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbdp;->i:Ljava/lang/String;

    const-string v1, "ct"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbdp;->m:Ljava/lang/String;

    const-string v1, "end_card_markup"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbdp;->j:Ljava/lang/String;

    const-string v1, "activation_command"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbdp;->k:Ljava/lang/String;

    const-string v1, "context_switch"

    const-string v2, "endvideo"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbdp;->l:Ljava/lang/String;

    const-string v1, "title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbdp;->f:Ljava/lang/String;

    const-string v1, "subtitle"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbdp;->e:Ljava/lang/String;

    const-string v1, "icon"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "icon"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_0
    const-string v1, "icon"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbdp;->d:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    const-string v1, "skippable_seconds"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbdp;->n:I

    const-string v0, "placement_id"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    :cond_3
    new-instance v0, Lbec;

    iget-object v1, p0, Lbdp;->g:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Lbec;-><init>(Ljava/lang/String;Lbea;Lbeb;)V

    iput-object v0, p0, Lbdp;->o:Lbec;

    .line 1000
    iget-object v0, p0, Lbdp;->b:Landroid/content/Context;

    invoke-static {v0}, Lln;->a(Landroid/content/Context;)Lln;

    move-result-object v0

    iget-object v1, p0, Lbdp;->o:Lbec;

    iget-object v2, p0, Lbdp;->o:Lbec;

    .line 2000
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    sget-object v4, Lcom/facebook/ads/internal/k;->a:Lcom/facebook/ads/internal/k;

    iget-object v5, v2, Lbec;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/facebook/ads/internal/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v4, Lcom/facebook/ads/internal/k;->d:Lcom/facebook/ads/internal/k;

    iget-object v5, v2, Lbec;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/facebook/ads/internal/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v4, Lcom/facebook/ads/internal/k;->e:Lcom/facebook/ads/internal/k;

    iget-object v5, v2, Lbec;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/facebook/ads/internal/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v4, Lcom/facebook/ads/internal/k;->f:Lcom/facebook/ads/internal/k;

    iget-object v5, v2, Lbec;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/facebook/ads/internal/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v4, Lcom/facebook/ads/internal/k;->g:Lcom/facebook/ads/internal/k;

    iget-object v5, v2, Lbec;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/facebook/ads/internal/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v4, Lcom/facebook/ads/internal/k;->h:Lcom/facebook/ads/internal/k;

    iget-object v5, v2, Lbec;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/facebook/ads/internal/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v4, Lcom/facebook/ads/internal/k;->i:Lcom/facebook/ads/internal/k;

    iget-object v2, v2, Lbec;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/facebook/ads/internal/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1000
    invoke-virtual {v0, v1, v3}, Lln;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 0
    new-instance v0, Lbej;

    invoke-direct {v0, p1}, Lbej;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbdp;->p:Lbej;

    iget-object v0, p0, Lbdp;->p:Lbej;

    iget-object v1, p0, Lbdp;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbej;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lbdp;->p:Lbej;

    new-instance v1, Lbdp$1;

    invoke-direct {v1, p0}, Lbdp$1;-><init>(Lbdp;)V

    invoke-virtual {v0, v1}, Lbej;->a(Lbei;)V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    const-class v1, Lbdp;

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    goto/16 :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 0
    .line 6000
    iget-object v0, p0, Lbdp;->o:Lbec;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lbdp;->b:Landroid/content/Context;

    invoke-static {v0}, Lln;->a(Landroid/content/Context;)Lln;

    move-result-object v0

    iget-object v1, p0, Lbdp;->o:Lbec;

    invoke-virtual {v0, v1}, Lln;->a(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final c()Z
    .locals 4

    .prologue
    .line 0
    iget-boolean v0, p0, Lbdp;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lbdp;->b:Landroid/content/Context;

    const-class v2, Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "viewType"

    sget-object v2, Lcom/facebook/ads/AudienceNetworkActivity$Type;->c:Lcom/facebook/ads/AudienceNetworkActivity$Type;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v2, "videoURL"

    .line 3000
    const-string v0, ""

    iget-object v3, p0, Lbdp;->p:Lbej;

    if-eqz v3, :cond_1

    iget-object v0, p0, Lbdp;->p:Lbej;

    iget-object v3, p0, Lbdp;->h:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lbej;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lbdp;->h:Ljava/lang/String;

    .line 0
    :cond_2
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "videoReportURL"

    iget-object v2, p0, Lbdp;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lbdp;->b:Landroid/content/Context;

    invoke-static {v0}, Lbgc;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "predefinedOrientationKey"

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_3
    const-string v0, "facebookRewardedVideoEndCardActivationCommand"

    iget-object v2, p0, Lbdp;->k:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "uniqueId"

    iget-object v2, p0, Lbdp;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "facebookRewardedVideoEndCardMarkup"

    iget-object v2, p0, Lbdp;->j:Ljava/lang/String;

    invoke-static {v2}, Lbix;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v0, "clientToken"

    iget-object v2, p0, Lbdp;->m:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "rewardServerURL"

    .line 4000
    const/4 v2, 0x0

    .line 0
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "contextSwitchBehavior"

    .line 5000
    iget-object v2, p0, Lbdp;->l:Ljava/lang/String;

    .line 0
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "adTitle"

    iget-object v2, p0, Lbdp;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "adSubtitle"

    iget-object v2, p0, Lbdp;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "adIconUrl"

    iget-object v2, p0, Lbdp;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "skipAfterSeconds"

    iget v2, p0, Lbdp;->n:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lbdp;->b:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_4

    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v2, 0x10000000

    or-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_4
    iget-object v0, p0, Lbdp;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    goto/16 :goto_0
.end method
