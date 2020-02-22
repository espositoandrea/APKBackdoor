.class public final Lcom/spotify/music/lyrics/logging/LyricsLogger;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ltkr;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/spotify/music/lyrics/logging/LyricsLogger;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ltkr;)V
    .locals 13

    .prologue
    .line 160
    iget-object v0, p0, Lcom/spotify/music/lyrics/logging/LyricsLogger;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/spotify/music/lyrics/logging/LyricsLogger;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 162
    const-class v0, Lmdc;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lmdc;

    .line 1037
    new-instance v0, Lhju;

    iget-object v1, p1, Ltkr;->a:Ljava/lang/String;

    const-string v2, "com.spotify.feature.lyrics"

    const/4 v3, 0x0

    iget-object v4, p1, Ltkr;->b:Ljava/lang/String;

    iget v5, p1, Ltkr;->f:I

    int-to-long v5, v5

    iget-object v7, p1, Ltkr;->e:Ljava/lang/String;

    iget-object v8, p1, Ltkr;->c:Ljava/lang/String;

    iget-object v9, p1, Ltkr;->d:Ljava/lang/String;

    iget-wide v10, p1, Ltkr;->g:J

    long-to-double v10, v10

    invoke-direct/range {v0 .. v11}, Lhju;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 162
    invoke-interface {v12, v0}, Lmdc;->a(Lhie;)V

    .line 164
    :cond_0
    return-void
.end method
