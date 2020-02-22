.class public Lcom/facebook/ads/AudienceNetworkActivity;
.super Landroid/app/Activity;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lbjw;

.field private f:Z

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/content/Intent;

.field private i:Lbga;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Lcom/facebook/ads/AudienceNetworkActivity$Type;

.field private m:J

.field private n:J

.field private o:I

.field private p:Lbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/AudienceNetworkActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->f:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->j:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/AudienceNetworkActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->g:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/ads/AudienceNetworkActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/ads/AudienceNetworkActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/AudienceNetworkActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/AudienceNetworkActivity;Ljava/lang/String;Lcom/facebook/ads/internal/g/q;)V
    .locals 3

    .prologue
    .line 5000
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/AudienceNetworkActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "event"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {p0}, Lln;->a(Landroid/content/Context;)Lln;

    move-result-object v1

    invoke-virtual {v1, v0}, Lln;->a(Landroid/content/Intent;)Z

    .line 0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/AudienceNetworkActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lln;->a(Landroid/content/Context;)Lln;

    move-result-object v1

    invoke-virtual {v1, v0}, Lln;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method static synthetic b(Lcom/facebook/ads/AudienceNetworkActivity;)Lbga;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->i:Lbga;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/ads/AudienceNetworkActivity;)V
    .locals 5

    .prologue
    .line 0
    .line 6000
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->h:Landroid/content/Intent;

    const-string v1, "rewardServerURL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lbjo;

    invoke-direct {v2, v1}, Lbjo;-><init>(Ljava/util/Map;)V

    new-instance v1, Lcom/facebook/ads/AudienceNetworkActivity$8;

    invoke-direct {v1, p0}, Lcom/facebook/ads/AudienceNetworkActivity$8;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;)V

    .line 7000
    iput-object v1, v2, Lbjo;->a:Lbjp;

    .line 6000
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v1, v3}, Lbjo;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 0
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/facebook/ads/AudienceNetworkActivity;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->f:Z

    return v0
.end method

.method static synthetic e(Lcom/facebook/ads/AudienceNetworkActivity;)V
    .locals 6

    .prologue
    const/4 v4, -0x1

    .line 0
    .line 8000
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->h:Landroid/content/Intent;

    const-string v1, "facebookRewardedVideoEndCardMarkup"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lbix;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lbjw;

    new-instance v1, Lcom/facebook/ads/AudienceNetworkActivity$9;

    invoke-direct {v1, p0}, Lcom/facebook/ads/AudienceNetworkActivity$9;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;)V

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v3}, Lbjw;-><init>(Landroid/content/Context;Lbjy;I)V

    iput-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->e:Lbjw;

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->e:Lbjw;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lbjw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->h:Landroid/content/Intent;

    const-string v1, "facebookRewardedVideoEndCardActivationCommand"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->e:Lbjw;

    invoke-static {}, Lbiz;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lbjw;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/facebook/ads/AudienceNetworkActivity;)V
    .locals 2

    .prologue
    .line 0
    .line 9000
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->e:Lbjw;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/AudienceNetworkActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->p:Lbka;

    invoke-interface {v0}, Lbka;->b()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->p:Lbka;

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->g:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/facebook/ads/AudienceNetworkActivity;->e:Lbjw;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/facebook/ads/AudienceNetworkActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->f:Z

    return v0
.end method

.method static synthetic h(Lcom/facebook/ads/AudienceNetworkActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/facebook/ads/AudienceNetworkActivity;)Lbjw;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->e:Lbjw;

    return-object v0
.end method

.method static synthetic j(Lcom/facebook/ads/AudienceNetworkActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/ads/e;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onBackPressed()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/ads/AudienceNetworkActivity;->n:J

    iget-wide v4, p0, Lcom/facebook/ads/AudienceNetworkActivity;->m:J

    sub-long v4, v0, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/facebook/ads/AudienceNetworkActivity;->n:J

    iput-wide v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->m:J

    iget-wide v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->n:J

    iget v2, p0, Lcom/facebook/ads/AudienceNetworkActivity;->o:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/ads/AudienceNetworkActivity;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/e;

    invoke-interface {v0}, Lcom/facebook/ads/e;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->p:Lbka;

    instance-of v0, v0, Lbdn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->p:Lbka;

    check-cast v0, Lbdn;

    .line 4000
    invoke-virtual {v0}, Lbdn;->g()V

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1}, Lbdn;->a(I)V

    .line 0
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v1, 0x400

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/AudienceNetworkActivity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/facebook/ads/AudienceNetworkActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->g:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->g:Landroid/widget/RelativeLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->g:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/AudienceNetworkActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/facebook/ads/AudienceNetworkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->h:Landroid/content/Intent;

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->h:Landroid/content/Intent;

    const-string v1, "useNativeCloseButton"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lbga;

    invoke-direct {v0, p0}, Lbga;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->i:Lbga;

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->i:Lbga;

    const v1, 0x186a2

    invoke-virtual {v0, v1}, Lbga;->setId(I)V

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->i:Lbga;

    new-instance v1, Lcom/facebook/ads/AudienceNetworkActivity$1;

    invoke-direct {v1, p0}, Lcom/facebook/ads/AudienceNetworkActivity$1;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;)V

    invoke-virtual {v0, v1}, Lbga;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->h:Landroid/content/Intent;

    const-string v1, "clientToken"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/AudienceNetworkActivity;->h:Landroid/content/Intent;

    .line 1000
    if-eqz p1, :cond_1

    const-string v0, "predefinedOrientationKey"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->j:I

    const-string v0, "uniqueId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->k:Ljava/lang/String;

    const-string v0, "viewType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/AudienceNetworkActivity$Type;

    iput-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->l:Lcom/facebook/ads/AudienceNetworkActivity$Type;

    .line 0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->l:Lcom/facebook/ads/AudienceNetworkActivity$Type;

    sget-object v1, Lcom/facebook/ads/AudienceNetworkActivity$Type;->b:Lcom/facebook/ads/AudienceNetworkActivity$Type;

    if-ne v0, v1, :cond_2

    new-instance v0, Lblj;

    new-instance v1, Lcom/facebook/ads/AudienceNetworkActivity$2;

    invoke-direct {v1, p0}, Lcom/facebook/ads/AudienceNetworkActivity$2;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;)V

    invoke-direct {v0, p0, v1}, Lblj;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;Lbkb;)V

    iget-object v1, p0, Lcom/facebook/ads/AudienceNetworkActivity;->g:Landroid/widget/RelativeLayout;

    .line 2000
    iget-object v2, v0, Lblj;->b:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v2, v1}, Lcom/facebook/ads/internal/view/o;->a(Landroid/view/View;)V

    .line 0
    iput-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->p:Lbka;

    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->p:Lbka;

    iget-object v1, p0, Lcom/facebook/ads/AudienceNetworkActivity;->h:Landroid/content/Intent;

    invoke-interface {v0, v1, p1, p0}, Lbka;->a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/AudienceNetworkActivity;)V

    const-string v0, "com.facebook.ads.interstitial.displayed"

    invoke-direct {p0, v0}, Lcom/facebook/ads/AudienceNetworkActivity;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->m:J

    :goto_2
    return-void

    .line 1000
    :cond_1
    const-string v0, "predefinedOrientationKey"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->j:I

    const-string v0, "uniqueId"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->k:Ljava/lang/String;

    const-string v0, "viewType"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/AudienceNetworkActivity$Type;

    iput-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->l:Lcom/facebook/ads/AudienceNetworkActivity$Type;

    const-string v0, "skipAfterSeconds"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->o:I

    goto :goto_0

    .line 0
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->l:Lcom/facebook/ads/AudienceNetworkActivity$Type;

    sget-object v1, Lcom/facebook/ads/AudienceNetworkActivity$Type;->c:Lcom/facebook/ads/AudienceNetworkActivity$Type;

    if-ne v0, v1, :cond_3

    new-instance v0, Lblh;

    new-instance v1, Lcom/facebook/ads/internal/view/o;

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/view/o;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/facebook/ads/AudienceNetworkActivity$3;

    invoke-direct {v2, p0}, Lcom/facebook/ads/AudienceNetworkActivity$3;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;)V

    invoke-direct {v0, p0, v1, v2}, Lblh;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/view/o;Lbkb;)V

    iput-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->p:Lbka;

    new-instance v0, Lcom/facebook/ads/AudienceNetworkActivity$4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/AudienceNetworkActivity$4;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/AudienceNetworkActivity;->a(Lcom/facebook/ads/e;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->l:Lcom/facebook/ads/AudienceNetworkActivity$Type;

    sget-object v1, Lcom/facebook/ads/AudienceNetworkActivity$Type;->a:Lcom/facebook/ads/AudienceNetworkActivity$Type;

    if-ne v0, v1, :cond_4

    new-instance v0, Lblf;

    new-instance v1, Lcom/facebook/ads/AudienceNetworkActivity$5;

    invoke-direct {v1, p0}, Lcom/facebook/ads/AudienceNetworkActivity$5;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;)V

    invoke-direct {v0, p0, v1}, Lblf;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;Lbkb;)V

    iput-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->p:Lbka;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->l:Lcom/facebook/ads/AudienceNetworkActivity$Type;

    sget-object v1, Lcom/facebook/ads/AudienceNetworkActivity$Type;->e:Lcom/facebook/ads/AudienceNetworkActivity$Type;

    if-ne v0, v1, :cond_5

    new-instance v0, Lbkz;

    new-instance v1, Lcom/facebook/ads/AudienceNetworkActivity$6;

    invoke-direct {v1, p0}, Lcom/facebook/ads/AudienceNetworkActivity$6;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;)V

    invoke-direct {v0, p0, v1}, Lbkz;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;Lbkb;)V

    iput-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->p:Lbka;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->l:Lcom/facebook/ads/AudienceNetworkActivity$Type;

    sget-object v1, Lcom/facebook/ads/AudienceNetworkActivity$Type;->d:Lcom/facebook/ads/AudienceNetworkActivity$Type;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->h:Landroid/content/Intent;

    const-string v1, "uniqueId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/j;->a(Ljava/lang/String;)Lbka;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->p:Lbka;

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->p:Lbka;

    if-nez v0, :cond_6

    const-string v0, "Unable to find view"

    invoke-static {v4, v0}, Lcom/facebook/ads/internal/util/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/facebook/ads/internal/util/b;

    move-result-object v0

    invoke-static {v0}, Lbit;->a(Lcom/facebook/ads/internal/util/b;)V

    const-string v0, "com.facebook.ads.interstitial.error"

    invoke-direct {p0, v0}, Lcom/facebook/ads/AudienceNetworkActivity;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/ads/AudienceNetworkActivity;->finish()V

    goto/16 :goto_2

    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->p:Lbka;

    new-instance v1, Lcom/facebook/ads/AudienceNetworkActivity$7;

    invoke-direct {v1, p0}, Lcom/facebook/ads/AudienceNetworkActivity$7;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;)V

    invoke-interface {v0, v1}, Lbka;->a(Lbkb;)V

    goto/16 :goto_1

    :cond_7
    const-string v0, "Unable to infer viewType from intent or savedInstanceState"

    invoke-static {v4, v0}, Lcom/facebook/ads/internal/util/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/facebook/ads/internal/util/b;

    move-result-object v0

    invoke-static {v0}, Lbit;->a(Lcom/facebook/ads/internal/util/b;)V

    const-string v0, "com.facebook.ads.interstitial.error"

    invoke-direct {p0, v0}, Lcom/facebook/ads/AudienceNetworkActivity;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/ads/AudienceNetworkActivity;->finish()V

    goto/16 :goto_2
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->p:Lbka;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->p:Lbka;

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/j;->a(Lbka;)V

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->p:Lbka;

    invoke-interface {v0}, Lbka;->b()V

    iput-object v1, p0, Lcom/facebook/ads/AudienceNetworkActivity;->p:Lbka;

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->e:Lbjw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->e:Lbjw;

    invoke-static {v0}, Lbiz;->a(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->e:Lbjw;

    invoke-virtual {v0}, Lbjw;->destroy()V

    iput-object v1, p0, Lcom/facebook/ads/AudienceNetworkActivity;->e:Lbjw;

    iput-object v1, p0, Lcom/facebook/ads/AudienceNetworkActivity;->d:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->l:Lcom/facebook/ads/AudienceNetworkActivity$Type;

    sget-object v1, Lcom/facebook/ads/AudienceNetworkActivity$Type;->c:Lcom/facebook/ads/AudienceNetworkActivity$Type;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/facebook/ads/internal/k;->g:Lcom/facebook/ads/internal/k;

    .line 3000
    iget-object v0, v0, Lcom/facebook/ads/internal/k;->j:Ljava/lang/String;

    .line 0
    invoke-direct {p0, v0}, Lcom/facebook/ads/AudienceNetworkActivity;->a(Ljava/lang/String;)V

    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void

    :cond_2
    const-string v0, "com.facebook.ads.interstitial.dismissed"

    invoke-direct {p0, v0}, Lcom/facebook/ads/AudienceNetworkActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 6

    iget-wide v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->n:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/facebook/ads/AudienceNetworkActivity;->m:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->n:J

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->p:Lbka;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->p:Lbka;

    invoke-interface {v0}, Lbka;->h()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->m:J

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->p:Lbka;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->p:Lbka;

    invoke-interface {v0}, Lbka;->i()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->p:Lbka;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->p:Lbka;

    invoke-interface {v0, p1}, Lbka;->a(Landroid/os/Bundle;)V

    :cond_0
    const-string v0, "predefinedOrientationKey"

    iget v1, p0, Lcom/facebook/ads/AudienceNetworkActivity;->j:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "uniqueId"

    iget-object v1, p0, Lcom/facebook/ads/AudienceNetworkActivity;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "viewType"

    iget-object v1, p0, Lcom/facebook/ads/AudienceNetworkActivity;->l:Lcom/facebook/ads/AudienceNetworkActivity$Type;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->j:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/AudienceNetworkActivity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method
