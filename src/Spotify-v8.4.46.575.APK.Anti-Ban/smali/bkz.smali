.class public Lbkz;
.super Ljava/lang/Object;

# interfaces
.implements Lbka;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private final a:Lcom/facebook/ads/AudienceNetworkActivity;

.field private final b:Lbjq;

.field private final c:Lbjt;

.field private final d:Lcom/facebook/ads/internal/view/a/b;

.field private final e:Lcom/facebook/ads/e;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:J

.field private i:Z

.field private j:J

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lbkz;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/AudienceNetworkActivity;Lbkb;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v3, -0x2

    const/4 v4, -0x1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbkz$1;

    invoke-direct {v0, p0}, Lbkz$1;-><init>(Lbkz;)V

    iput-object v0, p0, Lbkz;->e:Lcom/facebook/ads/e;

    iput-boolean v2, p0, Lbkz;->i:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbkz;->j:J

    iput-boolean v2, p0, Lbkz;->k:Z

    iput-object p1, p0, Lbkz;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1}, Lcom/facebook/ads/AudienceNetworkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    new-instance v1, Lbjq;

    invoke-direct {v1, p1}, Lbjq;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lbkz;->b:Lbjq;

    iget-object v1, p0, Lbkz;->b:Lbjq;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Lbjq;->setId(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lbkz;->b:Lbjq;

    invoke-virtual {v2, v1}, Lbjq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lbkz;->b:Lbjq;

    new-instance v2, Lbkz$2;

    invoke-direct {v2, p1}, Lbkz$2;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;)V

    .line 1000
    iput-object v2, v1, Lbjq;->b:Lbjr;

    .line 0
    iget-object v1, p0, Lbkz;->b:Lbjq;

    invoke-interface {p2, v1}, Lbkb;->a(Landroid/view/View;)V

    new-instance v1, Lbjt;

    invoke-direct {v1, p1}, Lbjt;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lbkz;->c:Lbjt;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lbkz;->b:Lbjq;

    invoke-virtual {v2}, Lbjq;->getId()I

    move-result v2

    invoke-virtual {v1, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lbkz;->c:Lbjt;

    invoke-virtual {v2, v1}, Lbjt;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lbkz;->c:Lbjt;

    new-instance v2, Lbkz$3;

    invoke-direct {v2, p0}, Lbkz$3;-><init>(Lbkz;)V

    .line 2000
    iput-object v2, v1, Lbjt;->a:Lbju;

    .line 0
    iget-object v1, p0, Lbkz;->c:Lbjt;

    invoke-interface {p2, v1}, Lbkb;->a(Landroid/view/View;)V

    new-instance v1, Lcom/facebook/ads/internal/view/a/b;

    const/4 v2, 0x0

    const v3, 0x1010078

    invoke-direct {v1, p1, v2, v3}, Lcom/facebook/ads/internal/view/a/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lbkz;->d:Lcom/facebook/ads/internal/view/a/b;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lbkz;->b:Lbjq;

    invoke-virtual {v0}, Lbjq;->getId()I

    move-result v0

    invoke-virtual {v1, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lbkz;->d:Lcom/facebook/ads/internal/view/a/b;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/a/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lbkz;->d:Lcom/facebook/ads/internal/view/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/a/b;->setProgress(I)V

    iget-object v0, p0, Lbkz;->d:Lcom/facebook/ads/internal/view/a/b;

    invoke-interface {p2, v0}, Lbkb;->a(Landroid/view/View;)V

    iget-object v0, p0, Lbkz;->e:Lcom/facebook/ads/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/AudienceNetworkActivity;->a(Lcom/facebook/ads/e;)V

    return-void
.end method

.method static synthetic a(Lbkz;)Lbjt;
    .locals 1

    iget-object v0, p0, Lbkz;->c:Lbjt;

    return-object v0
.end method

.method static synthetic a(Lbkz;Z)Z
    .locals 0

    iput-boolean p1, p0, Lbkz;->i:Z

    return p1
.end method

.method static synthetic b(Lbkz;)Lbjq;
    .locals 1

    iget-object v0, p0, Lbkz;->b:Lbjq;

    return-object v0
.end method

.method static synthetic c(Lbkz;)Z
    .locals 1

    iget-boolean v0, p0, Lbkz;->i:Z

    return v0
.end method

.method static synthetic d(Lbkz;)Lcom/facebook/ads/internal/view/a/b;
    .locals 1

    iget-object v0, p0, Lbkz;->d:Lcom/facebook/ads/internal/view/a/b;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/AudienceNetworkActivity;)V
    .locals 6

    const-wide/16 v4, -0x1

    iget-wide v0, p0, Lbkz;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbkz;->j:J

    :cond_0
    if-nez p2, :cond_1

    const-string v0, "browserURL"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbkz;->f:Ljava/lang/String;

    const-string v0, "clientToken"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbkz;->g:Ljava/lang/String;

    const-string v0, "handlerTime"

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lbkz;->h:J

    :goto_0
    iget-object v0, p0, Lbkz;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbkz;->f:Ljava/lang/String;

    :goto_1
    iget-object v1, p0, Lbkz;->b:Lbjq;

    invoke-virtual {v1, v0}, Lbjq;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lbkz;->c:Lbjt;

    invoke-virtual {v1, v0}, Lbjt;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "browserURL"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbkz;->f:Ljava/lang/String;

    const-string v0, "clientToken"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbkz;->g:Ljava/lang/String;

    const-string v0, "handlerTime"

    invoke-virtual {p2, v0, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lbkz;->h:J

    goto :goto_0

    :cond_2
    const-string v0, "about:blank"

    goto :goto_1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "browserURL"

    iget-object v1, p0, Lbkz;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lbkb;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lbkz;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    iget-object v1, p0, Lbkz;->e:Lcom/facebook/ads/e;

    .line 17000
    iget-object v0, v0, Lcom/facebook/ads/AudienceNetworkActivity;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 0
    iget-object v0, p0, Lbkz;->c:Lbjt;

    invoke-static {v0}, Lbiz;->a(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lbkz;->c:Lbjt;

    invoke-virtual {v0}, Lbjt;->destroy()V

    return-void
.end method

.method public final h()V
    .locals 19

    .prologue
    .line 0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbkz;->c:Lbjt;

    invoke-virtual {v2}, Lbjt;->onPause()V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbkz;->k:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lbkz;->k:Z

    new-instance v16, Lbjd;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbkz;->c:Lbjt;

    .line 3000
    invoke-virtual {v2}, Lbjt;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v4

    if-lez v4, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 0
    :goto_0
    move-object/from16 v0, v16

    invoke-direct {v0, v2}, Lbjd;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-wide v2, v0, Lbkz;->h:J

    .line 4000
    move-object/from16 v0, v16

    iput-wide v2, v0, Lbjd;->b:J

    .line 0
    move-object/from16 v0, p0

    iget-wide v2, v0, Lbkz;->j:J

    .line 5000
    move-object/from16 v0, v16

    iput-wide v2, v0, Lbjd;->c:J

    .line 0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbkz;->c:Lbjt;

    .line 6000
    iget-wide v2, v2, Lbjt;->b:J

    .line 7000
    move-object/from16 v0, v16

    iput-wide v2, v0, Lbjd;->d:J

    .line 0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbkz;->c:Lbjt;

    .line 8000
    iget-wide v2, v2, Lbjt;->c:J

    .line 9000
    move-object/from16 v0, v16

    iput-wide v2, v0, Lbjd;->e:J

    .line 0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbkz;->c:Lbjt;

    .line 10000
    iget-wide v2, v2, Lbjt;->d:J

    .line 11000
    move-object/from16 v0, v16

    iput-wide v2, v0, Lbjd;->f:J

    .line 0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbkz;->c:Lbjt;

    .line 12000
    iget-wide v2, v2, Lbjt;->e:J

    .line 13000
    move-object/from16 v0, v16

    iput-wide v2, v0, Lbjd;->g:J

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 14000
    move-object/from16 v0, v16

    iput-wide v2, v0, Lbjd;->h:J

    .line 15000
    new-instance v2, Lbjc;

    move-object/from16 v0, v16

    iget-object v3, v0, Lbjd;->a:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-wide v4, v0, Lbjd;->b:J

    move-object/from16 v0, v16

    iget-wide v6, v0, Lbjd;->c:J

    move-object/from16 v0, v16

    iget-wide v8, v0, Lbjd;->d:J

    move-object/from16 v0, v16

    iget-wide v10, v0, Lbjd;->e:J

    move-object/from16 v0, v16

    iget-wide v12, v0, Lbjd;->f:J

    move-object/from16 v0, v16

    iget-wide v14, v0, Lbjd;->g:J

    move-object/from16 v0, v16

    iget-wide v0, v0, Lbjd;->h:J

    move-wide/from16 v16, v0

    const/16 v18, 0x0

    invoke-direct/range {v2 .. v18}, Lbjc;-><init>(Ljava/lang/String;JJJJJJJB)V

    .line 0
    move-object/from16 v0, p0

    iget-object v3, v0, Lbkz;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v3}, Lbfp;->a(Landroid/content/Context;)Lbfp;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lbkz;->g:Ljava/lang/String;

    .line 16000
    new-instance v4, Lbfi;

    sget-wide v6, Lbfp;->a:D

    sget-object v8, Lbfp;->b:Ljava/lang/String;

    move-object v9, v2

    invoke-direct/range {v4 .. v9}, Lbfi;-><init>(Ljava/lang/String;DLjava/lang/String;Lbjc;)V

    invoke-virtual {v3, v4}, Lbfp;->a(Lbfl;)V

    .line 0
    :cond_0
    return-void

    .line 3000
    :cond_1
    invoke-virtual {v2}, Lbjt;->getUrl()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lbkz;->c:Lbjt;

    invoke-virtual {v0}, Lbjt;->onResume()V

    return-void
.end method
