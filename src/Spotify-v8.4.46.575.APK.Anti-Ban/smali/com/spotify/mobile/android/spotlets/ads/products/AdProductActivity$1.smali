.class final Lcom/spotify/mobile/android/spotlets/ads/products/AdProductActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lxtd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/spotlets/ads/products/AdProductActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/ads/products/AdProductActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/ads/products/AdProductActivity;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/ads/products/AdProductActivity$1;->a:Lcom/spotify/mobile/android/spotlets/ads/products/AdProductActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/products/AdProductActivity$1;->a:Lcom/spotify/mobile/android/spotlets/ads/products/AdProductActivity;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;->c:Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/spotlets/ads/products/AdProductActivity;->a(Lcom/spotify/mobile/android/spotlets/ads/products/AdProductActivity;Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;)V

    .line 95
    return-void
.end method
