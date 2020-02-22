.class public final Lcom/spotify/music/freetiercommon/services/Interruptions$3;
.super Ljava/lang/Object;

# interfaces
.implements Lxtk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/freetiercommon/services/Interruptions;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtk",
        "<",
        "Ljava/lang/Throwable;",
        "Lxsc",
        "<",
        "Lcom/google/common/base/Optional",
        "<",
        "Ljava/util/Set",
        "<",
        "Ljava/lang/String;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/freetiercommon/services/Interruptions;


# direct methods
.method public constructor <init>(Lcom/spotify/music/freetiercommon/services/Interruptions;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/spotify/music/freetiercommon/services/Interruptions$3;->a:Lcom/spotify/music/freetiercommon/services/Interruptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 136
    .line 1139
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/services/Interruptions$3;->a:Lcom/spotify/music/freetiercommon/services/Interruptions;

    .line 2049
    iget-object v0, v0, Lcom/spotify/music/freetiercommon/services/Interruptions;->e:Lhyj;

    .line 1139
    const-string v1, "nft-ondemand-interruptions"

    invoke-virtual {v0, v1}, Lhyj;->a(Ljava/lang/String;)Lxsc;

    move-result-object v0

    new-instance v1, Lcom/spotify/music/freetiercommon/services/Interruptions$3$1;

    invoke-direct {v1}, Lcom/spotify/music/freetiercommon/services/Interruptions$3$1;-><init>()V

    .line 1140
    invoke-virtual {v0, v1}, Lxsc;->g(Lxtk;)Lxsc;

    move-result-object v0

    .line 136
    return-object v0
.end method
