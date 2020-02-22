.class final Lcom/spotify/mobile/android/ui/activity/DisableOfflineModeActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/ui/activity/DisableOfflineModeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/ui/activity/DisableOfflineModeActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/ui/activity/DisableOfflineModeActivity;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/DisableOfflineModeActivity$2;->a:Lcom/spotify/mobile/android/ui/activity/DisableOfflineModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DisableOfflineModeActivity$2;->a:Lcom/spotify/mobile/android/ui/activity/DisableOfflineModeActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/ui/activity/DisableOfflineModeActivity;->setResult(I)V

    .line 42
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DisableOfflineModeActivity$2;->a:Lcom/spotify/mobile/android/ui/activity/DisableOfflineModeActivity;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/ui/activity/DisableOfflineModeActivity;->finish()V

    .line 43
    return-void
.end method
