.class public final Lcom/spotify/music/freetiercommon/services/Interruptions;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lhyf;

.field final b:Lcom/spotify/cosmos/android/RxResolver;

.field public final c:Lhyl;

.field final d:Lirj;

.field final e:Lhyj;

.field final f:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field public g:Lyde;

.field h:Ljava/util/Set;
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
.method public constructor <init>(Lhyf;Lcom/spotify/cosmos/android/RxResolver;Lhyl;Lirj;Lhyj;Ltid;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/spotify/music/freetiercommon/services/Interruptions;->a:Lhyf;

    .line 75
    iput-object p2, p0, Lcom/spotify/music/freetiercommon/services/Interruptions;->b:Lcom/spotify/cosmos/android/RxResolver;

    .line 76
    iput-object p3, p0, Lcom/spotify/music/freetiercommon/services/Interruptions;->c:Lhyl;

    .line 77
    iput-object p4, p0, Lcom/spotify/music/freetiercommon/services/Interruptions;->d:Lirj;

    .line 78
    iput-object p5, p0, Lcom/spotify/music/freetiercommon/services/Interruptions;->e:Lhyj;

    .line 79
    invoke-virtual {p6}, Ltid;->a()Ltib;

    move-result-object v0

    invoke-interface {v0}, Ltib;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/freetiercommon/services/Interruptions;->f:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 81
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/services/Interruptions;->h:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 1164
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 92
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/services/Interruptions;->h:Ljava/util/Set;

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 169
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/services/Interruptions;->g:Lyde;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/services/Interruptions;->g:Lyde;

    invoke-virtual {v0}, Lyde;->unsubscribe()V

    .line 171
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/services/Interruptions;->g:Lyde;

    invoke-virtual {v0}, Lyde;->a()V

    .line 172
    iput-object v1, p0, Lcom/spotify/music/freetiercommon/services/Interruptions;->g:Lyde;

    .line 174
    :cond_0
    iput-object v1, p0, Lcom/spotify/music/freetiercommon/services/Interruptions;->h:Ljava/util/Set;

    .line 175
    return-void
.end method
