.class final Lcom/facebook/ads/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/b;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAd;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/facebook/ads/NativeAd;

.field private synthetic b:Lcom/facebook/ads/b;


# direct methods
.method constructor <init>(Lcom/facebook/ads/b;Lcom/facebook/ads/NativeAd;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/b$1;->b:Lcom/facebook/ads/b;

    iput-object p2, p0, Lcom/facebook/ads/b$1;->a:Lcom/facebook/ads/NativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/b$1;->b:Lcom/facebook/ads/b;

    invoke-static {v0}, Lcom/facebook/ads/b;->a(Lcom/facebook/ads/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/b$1;->b:Lcom/facebook/ads/b;

    invoke-static {v0}, Lcom/facebook/ads/b;->b(Lcom/facebook/ads/b;)Lcom/facebook/ads/NativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lbio;

    invoke-direct {v0}, Lbio;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/b$1;->b:Lcom/facebook/ads/b;

    invoke-static {v0}, Lcom/facebook/ads/b;->c(Lcom/facebook/ads/b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/b$1;->b:Lcom/facebook/ads/b;

    invoke-static {v1}, Lcom/facebook/ads/b;->b(Lcom/facebook/ads/b;)Lcom/facebook/ads/NativeAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/NativeAd;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/b$1;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v2}, Lcom/facebook/ads/NativeAd;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbix;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/b$1;->b:Lcom/facebook/ads/b;

    invoke-static {v0}, Lcom/facebook/ads/b;->d(Lcom/facebook/ads/b;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1
.end method
