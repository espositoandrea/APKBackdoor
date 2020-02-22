.class final Lbkz$3;
.super Ljava/lang/Object;

# interfaces
.implements Lbju;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbkz;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;Lbkb;)V
.end annotation


# instance fields
.field private synthetic a:Lbkz;


# direct methods
.method constructor <init>(Lbkz;)V
    .locals 0

    iput-object p1, p0, Lbkz$3;->a:Lbkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbkz$3;->a:Lbkz;

    invoke-static {v0}, Lbkz;->d(Lbkz;)Lcom/facebook/ads/internal/view/a/b;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/a/b;->setProgress(I)V

    iget-object v0, p0, Lbkz$3;->a:Lbkz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbkz;->a(Lbkz;Z)Z

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lbkz$3;->a:Lbkz;

    invoke-static {v0}, Lbkz;->c(Lbkz;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbkz$3;->a:Lbkz;

    invoke-static {v0}, Lbkz;->d(Lbkz;)Lcom/facebook/ads/internal/view/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/a/b;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lbkz$3;->a:Lbkz;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbkz;->a(Lbkz;Z)Z

    iget-object v0, p0, Lbkz$3;->a:Lbkz;

    invoke-static {v0}, Lbkz;->b(Lbkz;)Lbjq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbjq;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lbkz$3;->a:Lbkz;

    invoke-static {v0}, Lbkz;->b(Lbkz;)Lbjq;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lbjq;->a:Lbjs;

    .line 2000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbjs;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lbjs;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, v0, Lbjs;->a:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lbjs;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
