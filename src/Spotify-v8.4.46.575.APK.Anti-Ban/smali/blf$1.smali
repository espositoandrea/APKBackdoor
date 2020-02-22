.class final Lblf$1;
.super Ljava/lang/Object;

# interfaces
.implements Lbjy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblf;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;Lbkb;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/facebook/ads/AudienceNetworkActivity;

.field private synthetic b:Lblf;


# direct methods
.method constructor <init>(Lblf;Lcom/facebook/ads/AudienceNetworkActivity;)V
    .locals 0

    iput-object p1, p0, Lblf$1;->b:Lblf;

    iput-object p2, p0, Lblf$1;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lblf$1;->b:Lblf;

    invoke-static {v0}, Lblf;->c(Lblf;)Lbds;

    move-result-object v0

    invoke-virtual {v0}, Lbds;->b()V

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "fbad"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "close"

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lblf$1;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "fbad"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbcu;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lblf$1;->b:Lblf;

    invoke-static {v1}, Lblf;->a(Lblf;)Lbkb;

    move-result-object v1

    const-string v2, "com.facebook.ads.interstitial.clicked"

    invoke-interface {v1, v2}, Lbkb;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lblf$1;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    iget-object v2, p0, Lblf$1;->b:Lblf;

    invoke-static {v2}, Lblf;->b(Lblf;)Lbdr;

    move-result-object v2

    .line 1000
    iget-object v2, v2, Lbdr;->h:Ljava/lang/String;

    .line 0
    invoke-static {v1, v2, v0, p2}, Lbcu;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Lbct;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lblf$1;->b:Lblf;

    invoke-virtual {v0}, Lbct;->a()Lcom/facebook/ads/internal/util/b$a;

    move-result-object v2

    invoke-static {v1, v2}, Lblf;->a(Lblf;Lcom/facebook/ads/internal/util/b$a;)Lcom/facebook/ads/internal/util/b$a;

    iget-object v1, p0, Lblf$1;->b:Lblf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lblf;->a(Lblf;J)J

    invoke-virtual {v0}, Lbct;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lblf;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error executing action"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lblf$1;->b:Lblf;

    invoke-static {v0}, Lblf;->c(Lblf;)Lbds;

    move-result-object v0

    invoke-virtual {v0}, Lbds;->a()V

    return-void
.end method
