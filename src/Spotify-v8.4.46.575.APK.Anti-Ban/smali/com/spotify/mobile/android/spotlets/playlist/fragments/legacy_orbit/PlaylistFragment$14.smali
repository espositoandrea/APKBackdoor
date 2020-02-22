.class final Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$14;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->aa()Lgay;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;)V
    .locals 0

    .prologue
    .line 1281
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$14;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1284
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$14;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->f:Ltlg;

    const-string v1, "spotify:app:browse"

    invoke-interface {v0, v1}, Ltlg;->a(Ljava/lang/String;)V

    .line 1285
    return-void
.end method
