.class public final Lcom/spotify/music/spotlets/offline/util/OffliningLogger;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ltjp;Ljava/lang/String;Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;Z)V
    .locals 3

    .prologue
    .line 39
    new-instance v1, Lhiu;

    .line 40
    invoke-virtual {p0}, Ltjp;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1030
    iget-object v2, p2, Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;->mName:Ljava/lang/String;

    .line 42
    invoke-direct {v1, v0, p1, v2, p3}, Lhiu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    const-class v0, Lmdc;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdc;

    invoke-interface {v0, v1}, Lmdc;->a(Lhie;)V

    .line 46
    return-void
.end method
