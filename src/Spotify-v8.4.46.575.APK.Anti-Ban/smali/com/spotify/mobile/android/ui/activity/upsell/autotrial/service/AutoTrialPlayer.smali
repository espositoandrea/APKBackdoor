.class public final Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/service/AutoTrialPlayer;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/spotify/cosmos/android/Resolver;

.field final b:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

.field final c:Landroid/net/Uri;

.field public final d:Lleo;

.field public e:Lmmb;

.field public f:Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/service/AutoTrialPlayer$State;


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/android/Resolver;Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lleo;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/service/AutoTrialPlayer$State;->a:Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/service/AutoTrialPlayer$State;

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/service/AutoTrialPlayer;->f:Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/service/AutoTrialPlayer$State;

    .line 35
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/service/AutoTrialPlayer;->a:Lcom/spotify/cosmos/android/Resolver;

    .line 36
    iput-object p2, p0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/service/AutoTrialPlayer;->b:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    .line 37
    iput-object p4, p0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/service/AutoTrialPlayer;->c:Landroid/net/Uri;

    .line 38
    iput-object p3, p0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/service/AutoTrialPlayer;->d:Lleo;

    .line 40
    new-instance v0, Lmma;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmma;-><init>(Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/service/AutoTrialPlayer;B)V

    .line 41
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/service/AutoTrialPlayer;->d:Lleo;

    .line 1069
    iput-object v0, v1, Lleo;->b:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 42
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/service/AutoTrialPlayer;->d:Lleo;

    .line 1073
    iput-object v0, v1, Lleo;->c:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 43
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/service/AutoTrialPlayer;->d:Lleo;

    .line 1077
    iput-object v0, v1, Lleo;->d:Landroid/media/MediaPlayer$OnErrorListener;

    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/service/AutoTrialPlayer;->e:Lmmb;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/service/AutoTrialPlayer;->e:Lmmb;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/service/AutoTrialPlayer;->f:Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/service/AutoTrialPlayer$State;

    invoke-interface {v0, v1}, Lmmb;->a(Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/service/AutoTrialPlayer$State;)V

    .line 50
    :cond_0
    return-void
.end method
