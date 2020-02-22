.class public Lcom/spotify/cosmos/android/RxResolverImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/cosmos/android/RxResolver;


# static fields
.field private static final RESOLVE_STRATEGY:Lcom/spotify/cosmos/android/RxResolverImpl$RouterStrategy;

.field private static final SUBSCRIBE_STRATEGY:Lcom/spotify/cosmos/android/RxResolverImpl$RouterStrategy;


# instance fields
.field private final mRouter:Lxsc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxsc",
            "<",
            "Lcom/spotify/cosmos/android/RemoteNativeRouter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 148
    new-instance v0, Lcom/spotify/cosmos/android/RxResolverImpl$3;

    invoke-direct {v0}, Lcom/spotify/cosmos/android/RxResolverImpl$3;-><init>()V

    sput-object v0, Lcom/spotify/cosmos/android/RxResolverImpl;->RESOLVE_STRATEGY:Lcom/spotify/cosmos/android/RxResolverImpl$RouterStrategy;

    .line 157
    new-instance v0, Lcom/spotify/cosmos/android/RxResolverImpl$4;

    invoke-direct {v0}, Lcom/spotify/cosmos/android/RxResolverImpl$4;-><init>()V

    sput-object v0, Lcom/spotify/cosmos/android/RxResolverImpl;->SUBSCRIBE_STRATEGY:Lcom/spotify/cosmos/android/RxResolverImpl$RouterStrategy;

    return-void
.end method

.method public constructor <init>(Lxsc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxsc",
            "<",
            "Lcom/spotify/cosmos/android/RemoteNativeRouter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/spotify/cosmos/android/RxResolverImpl;->mRouter:Lxsc;

    .line 28
    return-void
.end method

.method static synthetic access$000()Lcom/spotify/cosmos/android/RxResolverImpl$RouterStrategy;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/spotify/cosmos/android/RxResolverImpl;->SUBSCRIBE_STRATEGY:Lcom/spotify/cosmos/android/RxResolverImpl$RouterStrategy;

    return-object v0
.end method

.method static synthetic access$100()Lcom/spotify/cosmos/android/RxResolverImpl$RouterStrategy;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/spotify/cosmos/android/RxResolverImpl;->RESOLVE_STRATEGY:Lcom/spotify/cosmos/android/RxResolverImpl$RouterStrategy;

    return-object v0
.end method


# virtual methods
.method public resolve(Lcom/spotify/cosmos/router/Request;)Lxsc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/cosmos/router/Request;",
            ")",
            "Lxsc",
            "<",
            "Lcom/spotify/cosmos/router/Response;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    const-class v0, Lhyl;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyl;

    invoke-interface {v0}, Lhyl;->a()Lxsi;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/spotify/cosmos/android/RxResolverImpl;->resolve(Lcom/spotify/cosmos/router/Request;Lxsi;)Lxsc;

    move-result-object v0

    return-object v0
.end method

.method public resolve(Lcom/spotify/cosmos/router/Request;Lxsi;)Lxsc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/cosmos/router/Request;",
            "Lxsi;",
            ")",
            "Lxsc",
            "<",
            "Lcom/spotify/cosmos/router/Response;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/spotify/cosmos/android/RxResolverImpl;->mRouter:Lxsc;

    new-instance v1, Lcom/spotify/cosmos/android/RxResolverImpl$1;

    invoke-direct {v1, p0}, Lcom/spotify/cosmos/android/RxResolverImpl$1;-><init>(Lcom/spotify/cosmos/android/RxResolverImpl;)V

    .line 33
    invoke-virtual {v0, v1}, Lxsc;->c(Lxtk;)Lxsc;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lxsc;->d()Lxsc;

    move-result-object v0

    .line 40
    invoke-virtual {v0, p2}, Lxsc;->a(Lxsi;)Lxsc;

    move-result-object v0

    new-instance v1, Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator;

    invoke-direct {v1, p1}, Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator;-><init>(Lcom/spotify/cosmos/router/Request;)V

    .line 41
    invoke-virtual {v0, v1}, Lxsc;->a(Lxse;)Lxsc;

    move-result-object v0

    .line 32
    return-object v0
.end method

.method public resolveCompletable(Lcom/spotify/cosmos/router/Request;)Lxrx;
    .locals 1

    .prologue
    .line 70
    const-class v0, Lhyl;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyl;

    invoke-interface {v0}, Lhyl;->a()Lxsi;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/spotify/cosmos/android/RxResolverImpl;->resolveCompletable(Lcom/spotify/cosmos/router/Request;Lxsi;)Lxrx;

    move-result-object v0

    return-object v0
.end method

.method public resolveCompletable(Lcom/spotify/cosmos/router/Request;Lxsi;)Lxrx;
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/spotify/cosmos/android/RxResolverImpl;->resolve(Lcom/spotify/cosmos/router/Request;Lxsi;)Lxsc;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lxsc;->b()Lxsk;

    move-result-object v0

    new-instance v1, Lcom/spotify/cosmos/android/RxResolverImpl$2;

    invoke-direct {v1, p0, p1}, Lcom/spotify/cosmos/android/RxResolverImpl$2;-><init>(Lcom/spotify/cosmos/android/RxResolverImpl;Lcom/spotify/cosmos/router/Request;)V

    .line 54
    invoke-virtual {v0, v1}, Lxsk;->c(Lxtk;)Lxrx;

    move-result-object v0

    .line 52
    return-object v0
.end method
