.class final Lcom/facebook/ads/NativeAd$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Lbdz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/NativeAd$1;->a(Lbdy;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/facebook/ads/NativeAd$1;


# direct methods
.method constructor <init>(Lcom/facebook/ads/NativeAd$1;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/NativeAd$1$2;->a:Lcom/facebook/ads/NativeAd$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lbdy;)V
    .locals 0

    return-void
.end method

.method public final a(Lbdy;Lcom/facebook/ads/c;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAd$1$2;->a:Lcom/facebook/ads/NativeAd$1;

    iget-object v0, v0, Lcom/facebook/ads/NativeAd$1;->a:Lcom/facebook/ads/NativeAd;

    invoke-static {v0}, Lcom/facebook/ads/NativeAd;->a(Lcom/facebook/ads/NativeAd;)Lcom/facebook/ads/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/NativeAd$1$2;->a:Lcom/facebook/ads/NativeAd$1;

    iget-object v0, v0, Lcom/facebook/ads/NativeAd$1;->a:Lcom/facebook/ads/NativeAd;

    invoke-static {v0}, Lcom/facebook/ads/NativeAd;->a(Lcom/facebook/ads/NativeAd;)Lcom/facebook/ads/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/d;->a()V

    :cond_0
    return-void
.end method
