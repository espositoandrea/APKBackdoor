.class final Lcom/spotify/mobile/android/ui/activity/upsell/NftPremiumActivationService$1;
.super Ljava/lang/Object;

# interfaces
.implements Lxtd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/ui/activity/upsell/NftPremiumActivationService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/ui/activity/upsell/NftPremiumActivationService;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/ui/activity/upsell/NftPremiumActivationService;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/upsell/NftPremiumActivationService$1;->a:Lcom/spotify/mobile/android/ui/activity/upsell/NftPremiumActivationService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/NftPremiumActivationService$1;->a:Lcom/spotify/mobile/android/ui/activity/upsell/NftPremiumActivationService;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/ui/activity/upsell/NftPremiumActivationService;->stopSelf()V

    .line 52
    return-void
.end method
