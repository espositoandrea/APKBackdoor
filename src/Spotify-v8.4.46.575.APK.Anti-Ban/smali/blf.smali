.class public Lblf;
.super Ljava/lang/Object;

# interfaces
.implements Lbka;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lbkb;

.field private final c:Lbjw;

.field private final d:Lbds;

.field private e:Lbdr;

.field private f:J

.field private g:J

.field private h:Lcom/facebook/ads/internal/util/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lblf;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/AudienceNetworkActivity;Lbkb;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lblf;->b:Lbkb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lblf;->f:J

    new-instance v0, Lbjw;

    new-instance v1, Lblf$1;

    invoke-direct {v1, p0, p1}, Lblf$1;-><init>(Lblf;Lcom/facebook/ads/AudienceNetworkActivity;)V

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lbjw;-><init>(Landroid/content/Context;Lbjy;I)V

    iput-object v0, p0, Lblf;->c:Lbjw;

    iget-object v0, p0, Lblf;->c:Lbjw;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lbjw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lblf$2;

    invoke-direct {v0, p0}, Lblf$2;-><init>(Lblf;)V

    new-instance v1, Lbds;

    iget-object v2, p0, Lblf;->c:Lbjw;

    iget-object v3, p0, Lblf;->c:Lbjw;

    .line 1000
    iget-object v3, v3, Lbjw;->b:Lbhv;

    .line 0
    invoke-direct {v1, p1, v2, v3, v0}, Lbds;-><init>(Landroid/content/Context;Lbjv;Lbhv;Lbdh;)V

    iput-object v1, p0, Lblf;->d:Lbds;

    iget-object v0, p0, Lblf;->c:Lbjw;

    invoke-interface {p2, v0}, Lbkb;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lblf;J)J
    .locals 1

    iput-wide p1, p0, Lblf;->g:J

    return-wide p1
.end method

.method static synthetic a(Lblf;)Lbkb;
    .locals 1

    iget-object v0, p0, Lblf;->b:Lbkb;

    return-object v0
.end method

.method static synthetic a(Lblf;Lcom/facebook/ads/internal/util/b$a;)Lcom/facebook/ads/internal/util/b$a;
    .locals 0

    iput-object p1, p0, Lblf;->h:Lcom/facebook/ads/internal/util/b$a;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lblf;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lblf;)Lbdr;
    .locals 1

    iget-object v0, p0, Lblf;->e:Lbdr;

    return-object v0
.end method

.method static synthetic c(Lblf;)Lbds;
    .locals 1

    iget-object v0, p0, Lblf;->d:Lbds;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/AudienceNetworkActivity;)V
    .locals 11

    .prologue
    .line 0
    if-eqz p2, :cond_1

    const-string v0, "dataModel"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "dataModel"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 2000
    const-string v1, "markup"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lbix;->a([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "request_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "viewability_check_initial_delay"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v2, "viewability_check_interval"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v2, "skip_after_seconds"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string v2, "ct"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lbdr;

    const/4 v2, 0x0

    sget-object v3, Lcom/facebook/ads/internal/util/e;->a:Lcom/facebook/ads/internal/util/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v10}, Lbdr;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/util/e;Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;IIILjava/lang/String;)V

    .line 0
    iput-object v0, p0, Lblf;->e:Lbdr;

    iget-object v0, p0, Lblf;->e:Lbdr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lblf;->c:Lbjw;

    invoke-static {}, Lbiz;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lblf;->e:Lbdr;

    .line 3000
    iget-object v2, v2, Lbdr;->a:Ljava/lang/String;

    .line 0
    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lbjw;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lblf;->c:Lbjw;

    iget-object v1, p0, Lblf;->e:Lbdr;

    .line 4000
    iget v1, v1, Lbdr;->e:I

    .line 0
    iget-object v2, p0, Lblf;->e:Lbdr;

    .line 5000
    iget v2, v2, Lbdr;->f:I

    .line 0
    invoke-virtual {v0, v1, v2}, Lbjw;->a(II)V

    :cond_0
    :goto_0
    return-void

    .line 6000
    :cond_1
    const-string v0, "markup"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lbix;->a([B)Ljava/lang/String;

    move-result-object v1

    const-string v0, "activation_command"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "request_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "viewability_check_initial_delay"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const-string v0, "viewability_check_interval"

    const/16 v3, 0x3e8

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    const-string v0, "skipAfterSeconds"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    const-string v0, "ct"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lbdr;

    sget-object v3, Lcom/facebook/ads/internal/util/e;->a:Lcom/facebook/ads/internal/util/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v10}, Lbdr;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/util/e;Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;IIILjava/lang/String;)V

    .line 0
    iput-object v0, p0, Lblf;->e:Lbdr;

    iget-object v0, p0, Lblf;->e:Lbdr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lblf;->d:Lbds;

    iget-object v1, p0, Lblf;->e:Lbdr;

    .line 7000
    iput-object v1, v0, Lbds;->b:Lbdr;

    .line 0
    iget-object v0, p0, Lblf;->c:Lbjw;

    invoke-static {}, Lbiz;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lblf;->e:Lbdr;

    .line 8000
    iget-object v2, v2, Lbdr;->a:Ljava/lang/String;

    .line 0
    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lbjw;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lblf;->c:Lbjw;

    iget-object v1, p0, Lblf;->e:Lbdr;

    .line 9000
    iget v1, v1, Lbdr;->e:I

    .line 0
    iget-object v2, p0, Lblf;->e:Lbdr;

    .line 10000
    iget v2, v2, Lbdr;->f:I

    .line 0
    invoke-virtual {v0, v1, v2}, Lbjw;->a(II)V

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lblf;->e:Lbdr;

    if-eqz v0, :cond_0

    const-string v0, "dataModel"

    iget-object v1, p0, Lblf;->e:Lbdr;

    .line 11000
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "markup"

    iget-object v4, v1, Lbdr;->a:Ljava/lang/String;

    invoke-static {v4}, Lbix;->a(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v3, "request_id"

    iget-object v4, v1, Lbdr;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "viewability_check_initial_delay"

    iget v4, v1, Lbdr;->e:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "viewability_check_interval"

    iget v4, v1, Lbdr;->f:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "skip_after_seconds"

    iget v4, v1, Lbdr;->g:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ct"

    iget-object v1, v1, Lbdr;->h:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final a(Lbkb;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lblf;->e:Lbdr;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lblf;->f:J

    sget-object v2, Lcom/facebook/ads/internal/util/b$a;->c:Lcom/facebook/ads/internal/util/b$a;

    iget-object v3, p0, Lblf;->e:Lbdr;

    .line 13000
    iget-object v3, v3, Lbdr;->d:Ljava/lang/String;

    .line 0
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/ads/internal/util/b;->a(JLcom/facebook/ads/internal/util/b$a;Ljava/lang/String;)Lcom/facebook/ads/internal/util/b;

    move-result-object v0

    invoke-static {v0}, Lbit;->a(Lcom/facebook/ads/internal/util/b;)V

    iget-object v0, p0, Lblf;->e:Lbdr;

    .line 14000
    iget-object v0, v0, Lbdr;->h:Ljava/lang/String;

    .line 0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lblf;->c:Lbjw;

    .line 15000
    iget-object v1, v1, Lbjw;->b:Lbhv;

    .line 0
    invoke-virtual {v1, v0}, Lbhv;->a(Ljava/util/Map;)V

    const-string v1, "touch"

    iget-object v2, p0, Lblf;->c:Lbjw;

    .line 16000
    iget-object v2, v2, Lbjw;->a:Lbim;

    invoke-virtual {v2}, Lbim;->b()Ljava/util/Map;

    move-result-object v2

    .line 0
    invoke-static {v2}, Lbix;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lblf;->c:Lbjw;

    invoke-virtual {v1}, Lbjw;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbfp;->a(Landroid/content/Context;)Lbfp;

    move-result-object v1

    iget-object v2, p0, Lblf;->e:Lbdr;

    .line 17000
    iget-object v2, v2, Lbdr;->h:Ljava/lang/String;

    .line 0
    invoke-virtual {v1, v2, v0}, Lbfp;->e(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lblf;->c:Lbjw;

    invoke-static {v0}, Lbiz;->a(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lblf;->c:Lbjw;

    invoke-virtual {v0}, Lbjw;->destroy()V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lblf;->c:Lbjw;

    invoke-virtual {v0}, Lbjw;->onPause()V

    return-void
.end method

.method public final i()V
    .locals 4

    .prologue
    .line 0
    iget-wide v0, p0, Lblf;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lblf;->h:Lcom/facebook/ads/internal/util/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lblf;->e:Lbdr;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lblf;->g:J

    iget-object v2, p0, Lblf;->h:Lcom/facebook/ads/internal/util/b$a;

    iget-object v3, p0, Lblf;->e:Lbdr;

    .line 12000
    iget-object v3, v3, Lbdr;->d:Ljava/lang/String;

    .line 0
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/ads/internal/util/b;->a(JLcom/facebook/ads/internal/util/b$a;Ljava/lang/String;)Lcom/facebook/ads/internal/util/b;

    move-result-object v0

    invoke-static {v0}, Lbit;->a(Lcom/facebook/ads/internal/util/b;)V

    :cond_0
    iget-object v0, p0, Lblf;->c:Lbjw;

    invoke-virtual {v0}, Lbjw;->onResume()V

    return-void
.end method
