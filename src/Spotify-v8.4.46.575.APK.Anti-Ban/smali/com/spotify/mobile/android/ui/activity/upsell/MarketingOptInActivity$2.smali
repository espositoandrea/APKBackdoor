.class final Lcom/spotify/mobile/android/ui/activity/upsell/MarketingOptInActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/ui/activity/upsell/MarketingOptInActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/ui/activity/upsell/MarketingOptInActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/ui/activity/upsell/MarketingOptInActivity;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/upsell/MarketingOptInActivity$2;->a:Lcom/spotify/mobile/android/ui/activity/upsell/MarketingOptInActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/MarketingOptInActivity$2;->a:Lcom/spotify/mobile/android/ui/activity/upsell/MarketingOptInActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/ui/activity/upsell/MarketingOptInActivity;->a(Lcom/spotify/mobile/android/ui/activity/upsell/MarketingOptInActivity;Z)V

    .line 53
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/MarketingOptInActivity$2;->a:Lcom/spotify/mobile/android/ui/activity/upsell/MarketingOptInActivity;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/ui/activity/upsell/MarketingOptInActivity;->finish()V

    .line 54
    return-void
.end method
