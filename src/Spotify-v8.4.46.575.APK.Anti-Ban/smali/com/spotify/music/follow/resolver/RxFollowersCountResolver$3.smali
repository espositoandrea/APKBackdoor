.class final Lcom/spotify/music/follow/resolver/RxFollowersCountResolver$3;
.super Ljava/lang/Object;

# interfaces
.implements Lxtk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/music/follow/resolver/RxFollowersCountResolver;->a(Ljava/util/List;)Lxsc;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtk",
        "<",
        "Lcom/spotify/music/follow/resolver/RxFollowersCountResolver$Counts;",
        "Lxsc",
        "<",
        "Lcom/spotify/music/follow/resolver/RxFollowersCountResolver$Counts;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Lcom/spotify/music/follow/resolver/RxFollowersCountResolver$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 72
    check-cast p1, Lcom/spotify/music/follow/resolver/RxFollowersCountResolver$Counts;

    .line 3075
    iget-object v0, p1, Lcom/spotify/music/follow/resolver/RxFollowersCountResolver$Counts;->counts:[Lcom/spotify/music/follow/resolver/RxFollowersCountResolver$Count;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/spotify/music/follow/resolver/RxFollowersCountResolver$Counts;->counts:[Lcom/spotify/music/follow/resolver/RxFollowersCountResolver$Count;

    array-length v0, v0

    iget v1, p0, Lcom/spotify/music/follow/resolver/RxFollowersCountResolver$3;->a:I

    if-eq v0, v1, :cond_1

    .line 3076
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected count data, expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/spotify/music/follow/resolver/RxFollowersCountResolver$3;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lxsc;->a(Ljava/lang/Throwable;)Lxsc;

    move-result-object v0

    :goto_0
    return-object v0

    .line 3177
    :cond_1
    invoke-static {p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v0

    goto :goto_0
.end method
