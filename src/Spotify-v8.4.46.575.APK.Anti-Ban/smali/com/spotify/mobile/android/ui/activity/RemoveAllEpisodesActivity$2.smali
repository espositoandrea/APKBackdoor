.class final Lcom/spotify/mobile/android/ui/activity/RemoveAllEpisodesActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/ui/activity/RemoveAllEpisodesActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/ui/activity/RemoveAllEpisodesActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/ui/activity/RemoveAllEpisodesActivity;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/RemoveAllEpisodesActivity$2;->a:Lcom/spotify/mobile/android/ui/activity/RemoveAllEpisodesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/RemoveAllEpisodesActivity$2;->a:Lcom/spotify/mobile/android/ui/activity/RemoveAllEpisodesActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/ui/activity/RemoveAllEpisodesActivity;->setResult(I)V

    .line 48
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/RemoveAllEpisodesActivity$2;->a:Lcom/spotify/mobile/android/ui/activity/RemoveAllEpisodesActivity;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/ui/activity/RemoveAllEpisodesActivity;->finish()V

    .line 49
    return-void
.end method
