.class public final Lcom/spotify/music/freetiercommon/services/Interruptions$6;
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
        "Ljava/lang/Boolean;",
        "Lxsc",
        "<",
        "Liqx;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/freetiercommon/services/Interruptions;


# direct methods
.method public constructor <init>(Lcom/spotify/music/freetiercommon/services/Interruptions;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/spotify/music/freetiercommon/services/Interruptions$6;->a:Lcom/spotify/music/freetiercommon/services/Interruptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 109
    check-cast p1, Ljava/lang/Boolean;

    .line 2112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2837
    invoke-static {}, Lrx/internal/operators/EmptyObservableHolder;->a()Lxsc;

    move-result-object v0

    .line 2113
    :goto_0
    return-object v0

    .line 2115
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/services/Interruptions$6;->a:Lcom/spotify/music/freetiercommon/services/Interruptions;

    .line 3049
    iget-object v0, v0, Lcom/spotify/music/freetiercommon/services/Interruptions;->d:Lirj;

    .line 3074
    iget-object v0, v0, Lirj;->c:Lxsc;

    goto :goto_0
.end method
