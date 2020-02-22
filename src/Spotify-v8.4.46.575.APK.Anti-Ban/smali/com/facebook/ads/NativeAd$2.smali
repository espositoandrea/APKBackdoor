.class final Lcom/facebook/ads/NativeAd$2;
.super Ljava/lang/Object;

# interfaces
.implements Lblk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/NativeAd;->a(Landroid/view/View;Ljava/util/List;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/facebook/ads/NativeAd;


# direct methods
.method constructor <init>(Lcom/facebook/ads/NativeAd;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/NativeAd$2;->a:Lcom/facebook/ads/NativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAd$2;->a:Lcom/facebook/ads/NativeAd;

    iget-object v0, v0, Lcom/facebook/ads/NativeAd;->g:Lbdy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/NativeAd$2;->a:Lcom/facebook/ads/NativeAd;

    iget-object v0, v0, Lcom/facebook/ads/NativeAd;->g:Lbdy;

    invoke-virtual {v0, p1}, Lbdy;->a(I)V

    :cond_0
    return-void
.end method
