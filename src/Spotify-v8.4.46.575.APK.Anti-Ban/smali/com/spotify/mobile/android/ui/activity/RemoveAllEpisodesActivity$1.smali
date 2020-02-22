.class final Lcom/spotify/mobile/android/ui/activity/RemoveAllEpisodesActivity$1;
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
    .line 36
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/RemoveAllEpisodesActivity$1;->a:Lcom/spotify/mobile/android/ui/activity/RemoveAllEpisodesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/RemoveAllEpisodesActivity$1;->a:Lcom/spotify/mobile/android/ui/activity/RemoveAllEpisodesActivity;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/ui/activity/RemoveAllEpisodesActivity;->finish()V

    .line 41
    return-void
.end method
