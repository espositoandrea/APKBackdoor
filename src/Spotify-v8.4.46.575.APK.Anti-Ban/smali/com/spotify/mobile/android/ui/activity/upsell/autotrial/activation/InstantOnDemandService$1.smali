.class final Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/activation/InstantOnDemandService$1;
.super Ljava/lang/Object;

# interfaces
.implements Lxtd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/activation/InstantOnDemandService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/activation/InstantOnDemandService;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/activation/InstantOnDemandService;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/activation/InstantOnDemandService$1;->a:Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/activation/InstantOnDemandService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/activation/InstantOnDemandService$1;->a:Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/activation/InstantOnDemandService;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/activation/InstantOnDemandService;->stopSelf()V

    .line 50
    return-void
.end method
