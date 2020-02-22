.class final Lcom/spotify/mobile/android/ui/activity/ConfirmDeletionActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/ui/activity/ConfirmDeletionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/ui/activity/ConfirmDeletionActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/ui/activity/ConfirmDeletionActivity;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/ConfirmDeletionActivity$1;->a:Lcom/spotify/mobile/android/ui/activity/ConfirmDeletionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 93
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/ConfirmDeletionActivity$1;->a:Lcom/spotify/mobile/android/ui/activity/ConfirmDeletionActivity;

    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/ConfirmDeletionActivity$1;->a:Lcom/spotify/mobile/android/ui/activity/ConfirmDeletionActivity;

    invoke-static {v0}, Lcom/spotify/mobile/android/ui/activity/ConfirmDeletionActivity;->a(Lcom/spotify/mobile/android/ui/activity/ConfirmDeletionActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/spotify/mobile/android/playlist/service/PlaylistService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/ConfirmDeletionActivity$1;->a:Lcom/spotify/mobile/android/ui/activity/ConfirmDeletionActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/ui/activity/ConfirmDeletionActivity;->setResult(I)V

    .line 95
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/ConfirmDeletionActivity$1;->a:Lcom/spotify/mobile/android/ui/activity/ConfirmDeletionActivity;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/ui/activity/ConfirmDeletionActivity;->finish()V

    .line 96
    return-void
.end method
