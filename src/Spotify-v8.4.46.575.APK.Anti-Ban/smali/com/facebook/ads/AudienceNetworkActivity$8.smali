.class final Lcom/facebook/ads/AudienceNetworkActivity$8;
.super Ljava/lang/Object;

# interfaces
.implements Lbjp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/AudienceNetworkActivity;
.end annotation


# instance fields
.field private synthetic a:Lcom/facebook/ads/AudienceNetworkActivity;


# direct methods
.method constructor <init>(Lcom/facebook/ads/AudienceNetworkActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/AudienceNetworkActivity$8;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity$8;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    sget-object v1, Lcom/facebook/ads/internal/k;->i:Lcom/facebook/ads/internal/k;

    .line 4000
    iget-object v1, v1, Lcom/facebook/ads/internal/k;->j:Ljava/lang/String;

    .line 0
    invoke-static {v0, v1}, Lcom/facebook/ads/AudienceNetworkActivity;->a(Lcom/facebook/ads/AudienceNetworkActivity;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lbig;)V
    .locals 2

    .prologue
    .line 0
    if-eqz p1, :cond_1

    .line 1000
    iget v0, p1, Lbig;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 0
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity$8;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    sget-object v1, Lcom/facebook/ads/internal/k;->h:Lcom/facebook/ads/internal/k;

    .line 2000
    iget-object v1, v1, Lcom/facebook/ads/internal/k;->j:Ljava/lang/String;

    .line 0
    invoke-static {v0, v1}, Lcom/facebook/ads/AudienceNetworkActivity;->a(Lcom/facebook/ads/AudienceNetworkActivity;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 1000
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 0
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity$8;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    sget-object v1, Lcom/facebook/ads/internal/k;->i:Lcom/facebook/ads/internal/k;

    .line 3000
    iget-object v1, v1, Lcom/facebook/ads/internal/k;->j:Ljava/lang/String;

    .line 0
    invoke-static {v0, v1}, Lcom/facebook/ads/AudienceNetworkActivity;->a(Lcom/facebook/ads/AudienceNetworkActivity;Ljava/lang/String;)V

    goto :goto_1
.end method
