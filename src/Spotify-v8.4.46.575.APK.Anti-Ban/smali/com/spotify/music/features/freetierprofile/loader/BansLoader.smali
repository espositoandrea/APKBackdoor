.class public final Lcom/spotify/music/features/freetierprofile/loader/BansLoader;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/spotify/cosmos/android/RxTypedResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spotify/cosmos/android/RxTypedResolver",
            "<",
            "Lcom/spotify/music/features/freetierprofile/loader/BansLoader$BansResponse;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lxsc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxsc",
            "<",
            "Lcom/spotify/music/features/freetierprofile/loader/BansLoader$BansResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/android/RxTypedResolver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/cosmos/android/RxTypedResolver",
            "<",
            "Lcom/spotify/music/features/freetierprofile/loader/BansLoader$BansResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/spotify/music/features/freetierprofile/loader/BansLoader;->a:Lcom/spotify/cosmos/android/RxTypedResolver;

    .line 41
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
            "Lcom/spotify/music/features/freetierprofile/loader/BansLoader$BansResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/spotify/music/features/freetierprofile/loader/BansLoader;->b:Lxsc;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/spotify/cosmos/router/Request;

    const-string v1, "SUB"

    const-string v2, "sp://core-collection/unstable/bans?sort=addTime DESC"

    invoke-direct {v0, v1, v2}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Lcom/spotify/music/features/freetierprofile/loader/BansLoader;->a:Lcom/spotify/cosmos/android/RxTypedResolver;

    invoke-virtual {v1, v0}, Lcom/spotify/cosmos/android/RxTypedResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lxsc;

    move-result-object v0

    new-instance v1, Lcom/spotify/music/features/freetierprofile/loader/BansLoader$1;

    invoke-direct {v1}, Lcom/spotify/music/features/freetierprofile/loader/BansLoader$1;-><init>()V

    .line 54
    invoke-virtual {v0, v1}, Lxsc;->i(Lxtk;)Lxsc;

    move-result-object v0

    .line 9858
    invoke-static {v0}, Lrx/internal/operators/OperatorReplay;->f(Lxsc;)Lycf;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lycf;->a()Lxsc;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/features/freetierprofile/loader/BansLoader;->b:Lxsc;

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/features/freetierprofile/loader/BansLoader;->b:Lxsc;

    return-object v0
.end method
