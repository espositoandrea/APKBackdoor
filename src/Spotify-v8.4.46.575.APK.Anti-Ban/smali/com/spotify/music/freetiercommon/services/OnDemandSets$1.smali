.class public final Lcom/spotify/music/freetiercommon/services/OnDemandSets$1;
.super Ljava/lang/Object;

# interfaces
.implements Lxte;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/freetiercommon/services/OnDemandSets;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxte",
        "<",
        "Lcom/google/common/base/Optional",
        "<",
        "Ljava/util/Set",
        "<",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/freetiercommon/services/OnDemandSets;


# direct methods
.method public constructor <init>(Lcom/spotify/music/freetiercommon/services/OnDemandSets;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/spotify/music/freetiercommon/services/OnDemandSets$1;->a:Lcom/spotify/music/freetiercommon/services/OnDemandSets;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 125
    check-cast p1, Lcom/google/common/base/Optional;

    .line 1128
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1129
    iget-object v1, p0, Lcom/spotify/music/freetiercommon/services/OnDemandSets$1;->a:Lcom/spotify/music/freetiercommon/services/OnDemandSets;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 2042
    iput-object v0, v1, Lcom/spotify/music/freetiercommon/services/OnDemandSets;->f:Ljava/util/Set;

    .line 125
    :cond_0
    return-void
.end method
