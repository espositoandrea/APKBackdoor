.class final Lcom/facebook/ads/AudienceNetworkActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lbkb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/AudienceNetworkActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/facebook/ads/AudienceNetworkActivity;


# direct methods
.method constructor <init>(Lcom/facebook/ads/AudienceNetworkActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/AudienceNetworkActivity$2;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity$2;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->a(Lcom/facebook/ads/AudienceNetworkActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity$2;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->b(Lcom/facebook/ads/AudienceNetworkActivity;)Lbga;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity$2;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->a(Lcom/facebook/ads/AudienceNetworkActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/AudienceNetworkActivity$2;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v1}, Lcom/facebook/ads/AudienceNetworkActivity;->b(Lcom/facebook/ads/AudienceNetworkActivity;)Lbga;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity$2;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v0, p1}, Lcom/facebook/ads/AudienceNetworkActivity;->a(Lcom/facebook/ads/AudienceNetworkActivity;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/ads/internal/g/q;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity$2;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v0, p1, p2}, Lcom/facebook/ads/AudienceNetworkActivity;->a(Lcom/facebook/ads/AudienceNetworkActivity;Ljava/lang/String;Lcom/facebook/ads/internal/g/q;)V

    return-void
.end method
