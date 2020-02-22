.class public final Lcom/spotify/music/nowplaying/podcasts/speedcontrol/SpeedControlInteractor;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lucy;

.field public final b:Lxsi;


# direct methods
.method public constructor <init>(Lucy;Lxsi;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/spotify/music/nowplaying/podcasts/speedcontrol/SpeedControlInteractor;->a:Lucy;

    .line 36
    iput-object p2, p0, Lcom/spotify/music/nowplaying/podcasts/speedcontrol/SpeedControlInteractor;->b:Lxsi;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lxsc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxsc",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/spotify/music/nowplaying/podcasts/speedcontrol/SpeedControlInteractor;->a:Lucy;

    const-string v1, "audio.episode.speed"

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lucy;->a(Ljava/lang/String;Ljava/lang/Class;)Lxsc;

    move-result-object v0

    return-object v0
.end method
