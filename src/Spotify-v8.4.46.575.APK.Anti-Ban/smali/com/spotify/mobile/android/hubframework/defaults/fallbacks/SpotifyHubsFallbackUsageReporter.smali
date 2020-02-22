.class public final Lcom/spotify/mobile/android/hubframework/defaults/fallbacks/SpotifyHubsFallbackUsageReporter;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ltjq;


# direct methods
.method public constructor <init>(Ltjq;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/hubframework/defaults/fallbacks/SpotifyHubsFallbackUsageReporter;->a:Ljava/util/Set;

    .line 35
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjq;

    iput-object v0, p0, Lcom/spotify/mobile/android/hubframework/defaults/fallbacks/SpotifyHubsFallbackUsageReporter;->b:Ltjq;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lhfh;)V
    .locals 5

    .prologue
    .line 45
    iget-object v0, p0, Lcom/spotify/mobile/android/hubframework/defaults/fallbacks/SpotifyHubsFallbackUsageReporter;->a:Ljava/util/Set;

    invoke-interface {p2}, Lhfh;->id()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1030
    const-string v1, "model with id \"%s\" and componentId/category [%s, %s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1032
    invoke-interface {p2}, Lhfh;->id()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 1033
    invoke-interface {p2}, Lhfh;->componentId()Lhfe;

    move-result-object v4

    invoke-interface {v4}, Lhfe;->id()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 1034
    invoke-interface {p2}, Lhfh;->componentId()Lhfe;

    move-result-object v4

    invoke-interface {v4}, Lhfe;->category()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1030
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Current ViewUri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/hubframework/defaults/fallbacks/SpotifyHubsFallbackUsageReporter;->b:Ltjq;

    invoke-interface {v1}, Ltjq;->V()Ltjp;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1054
    new-instance v1, Lcom/spotify/mobile/android/hubframework/defaults/fallbacks/SpotifyHubsFallbackUsageReporter$FallbackUsage;

    invoke-direct {v1, v0}, Lcom/spotify/mobile/android/hubframework/defaults/fallbacks/SpotifyHubsFallbackUsageReporter$FallbackUsage;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Throwable;)V

    .line 48
    iget-object v0, p0, Lcom/spotify/mobile/android/hubframework/defaults/fallbacks/SpotifyHubsFallbackUsageReporter;->a:Ljava/util/Set;

    invoke-interface {p2}, Lhfh;->id()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_0
    return-void
.end method
