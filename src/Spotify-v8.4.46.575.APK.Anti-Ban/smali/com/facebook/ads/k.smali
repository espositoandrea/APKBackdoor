.class final Lcom/facebook/ads/k;
.super Lbdh;


# instance fields
.field private synthetic a:Lcom/facebook/ads/NativeAd;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/NativeAd;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/k;->a:Lcom/facebook/ads/NativeAd;

    invoke-direct {p0}, Lbdh;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/ads/NativeAd;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/k;-><init>(Lcom/facebook/ads/NativeAd;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/k;->a:Lcom/facebook/ads/NativeAd;

    invoke-static {v0}, Lcom/facebook/ads/NativeAd;->a(Lcom/facebook/ads/NativeAd;)Lcom/facebook/ads/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/k;->a:Lcom/facebook/ads/NativeAd;

    invoke-static {v0}, Lcom/facebook/ads/NativeAd;->a(Lcom/facebook/ads/NativeAd;)Lcom/facebook/ads/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/d;->b()V

    :cond_0
    return-void
.end method
