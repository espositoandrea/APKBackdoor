.class public final Lcom/spotify/music/freetiercommon/services/OnDemandSets;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lhyf;

.field final b:Lcom/spotify/cosmos/android/RxResolver;

.field public final c:Lhyl;

.field final d:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field public e:Lyde;

.field public f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhyf;Lcom/spotify/cosmos/android/RxResolver;Lhyl;Ltid;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/spotify/music/freetiercommon/services/OnDemandSets;->a:Lhyf;

    .line 64
    iput-object p2, p0, Lcom/spotify/music/freetiercommon/services/OnDemandSets;->b:Lcom/spotify/cosmos/android/RxResolver;

    .line 65
    iput-object p3, p0, Lcom/spotify/music/freetiercommon/services/OnDemandSets;->c:Lhyl;

    .line 66
    invoke-virtual {p4}, Ltid;->a()Ltib;

    move-result-object v0

    invoke-interface {v0}, Ltib;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/freetiercommon/services/OnDemandSets;->d:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 68
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/services/OnDemandSets;->f:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 88
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    .line 90
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/services/OnDemandSets;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/services/OnDemandSets;->e:Lyde;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/services/OnDemandSets;->e:Lyde;

    invoke-virtual {v0}, Lyde;->unsubscribe()V

    .line 146
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/services/OnDemandSets;->e:Lyde;

    invoke-virtual {v0}, Lyde;->a()V

    .line 147
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spotify/music/freetiercommon/services/OnDemandSets;->e:Lyde;

    .line 149
    :cond_0
    return-void
.end method
