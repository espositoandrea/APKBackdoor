.class final Lcom/facebook/ads/NativeAd$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lbei;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/NativeAd$1;->a(Lbdy;)V
.end annotation


# instance fields
.field private synthetic a:Lbdy;

.field private synthetic b:Lcom/facebook/ads/NativeAd$1;


# direct methods
.method constructor <init>(Lcom/facebook/ads/NativeAd$1;Lbdy;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/NativeAd$1$1;->b:Lcom/facebook/ads/NativeAd$1;

    iput-object p2, p0, Lcom/facebook/ads/NativeAd$1$1;->a:Lbdy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/NativeAd$1$1;->b:Lcom/facebook/ads/NativeAd$1;

    iget-object v0, v0, Lcom/facebook/ads/NativeAd$1;->a:Lcom/facebook/ads/NativeAd;

    iget-object v1, p0, Lcom/facebook/ads/NativeAd$1$1;->a:Lbdy;

    iput-object v1, v0, Lcom/facebook/ads/NativeAd;->g:Lbdy;

    iget-object v0, p0, Lcom/facebook/ads/NativeAd$1$1;->b:Lcom/facebook/ads/NativeAd$1;

    iget-object v0, v0, Lcom/facebook/ads/NativeAd$1;->a:Lcom/facebook/ads/NativeAd;

    invoke-static {v0}, Lcom/facebook/ads/NativeAd;->e(Lcom/facebook/ads/NativeAd;)V

    invoke-static {}, Lcom/facebook/ads/NativeAd;->o()V

    iget-object v0, p0, Lcom/facebook/ads/NativeAd$1$1;->b:Lcom/facebook/ads/NativeAd$1;

    iget-object v0, v0, Lcom/facebook/ads/NativeAd$1;->a:Lcom/facebook/ads/NativeAd;

    invoke-static {v0}, Lcom/facebook/ads/NativeAd;->a(Lcom/facebook/ads/NativeAd;)Lcom/facebook/ads/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/NativeAd$1$1;->b:Lcom/facebook/ads/NativeAd$1;

    iget-object v0, v0, Lcom/facebook/ads/NativeAd$1;->a:Lcom/facebook/ads/NativeAd;

    invoke-static {v0}, Lcom/facebook/ads/NativeAd;->a(Lcom/facebook/ads/NativeAd;)Lcom/facebook/ads/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/NativeAd$1$1;->b:Lcom/facebook/ads/NativeAd$1;

    iget-object v1, v1, Lcom/facebook/ads/NativeAd$1;->a:Lcom/facebook/ads/NativeAd;

    invoke-interface {v0, v1}, Lcom/facebook/ads/d;->a(Lcom/facebook/ads/a;)V

    :cond_0
    return-void
.end method
