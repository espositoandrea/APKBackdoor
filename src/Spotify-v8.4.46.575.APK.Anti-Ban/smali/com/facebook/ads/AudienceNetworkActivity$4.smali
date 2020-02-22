.class final Lcom/facebook/ads/AudienceNetworkActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/AudienceNetworkActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/facebook/ads/AudienceNetworkActivity;


# direct methods
.method constructor <init>(Lcom/facebook/ads/AudienceNetworkActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/AudienceNetworkActivity$4;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity$4;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->g(Lcom/facebook/ads/AudienceNetworkActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
