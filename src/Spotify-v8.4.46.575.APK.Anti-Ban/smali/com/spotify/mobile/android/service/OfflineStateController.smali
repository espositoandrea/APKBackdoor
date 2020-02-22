.class public Lcom/spotify/mobile/android/service/OfflineStateController;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lxsc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxsc",
            "<",
            "Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/spotify/cosmos/android/RxTypedResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spotify/cosmos/android/RxTypedResolver",
            "<",
            "Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lxte;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxte",
            "<",
            "Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lxte;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxte",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/android/RxResolver;)V
    .locals 4

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/spotify/mobile/android/service/OfflineStateController$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/service/OfflineStateController$1;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/OfflineStateController;->c:Lxte;

    .line 49
    new-instance v0, Lcom/spotify/mobile/android/service/OfflineStateController$2;

    invoke-direct {v0}, Lcom/spotify/mobile/android/service/OfflineStateController$2;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/OfflineStateController;->d:Lxte;

    .line 57
    new-instance v0, Lcom/spotify/cosmos/android/RxTypedResolver;

    const-class v1, Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState;

    invoke-direct {v0, v1, p1}, Lcom/spotify/cosmos/android/RxTypedResolver;-><init>(Ljava/lang/Class;Lcom/spotify/cosmos/android/RxResolver;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/OfflineStateController;->b:Lcom/spotify/cosmos/android/RxTypedResolver;

    .line 58
    iget-object v0, p0, Lcom/spotify/mobile/android/service/OfflineStateController;->b:Lcom/spotify/cosmos/android/RxTypedResolver;

    new-instance v1, Lcom/spotify/cosmos/router/Request;

    const-string v2, "SUB"

    const-string v3, "sp://offline/v1/connection"

    invoke-direct {v1, v2, v3}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/spotify/cosmos/android/RxTypedResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lxsc;

    move-result-object v1

    const-class v0, Lhyl;

    .line 59
    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyl;

    invoke-interface {v0}, Lhyl;->c()Lxsi;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxsc;->a(Lxsi;)Lxsc;

    move-result-object v0

    .line 10048
    sget-object v1, Lxwh;->a:Lxwg;

    .line 9724
    invoke-virtual {v0, v1}, Lxsc;->a(Lxse;)Lxsc;

    move-result-object v0

    .line 10858
    invoke-static {v0}, Lrx/internal/operators/OperatorReplay;->f(Lxsc;)Lycf;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lycf;->a()Lxsc;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/service/OfflineStateController;->a:Lxsc;

    .line 63
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .prologue
    .line 79
    if-eqz p1, :cond_0

    sget-object v0, Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState$State;->c:Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState$State;

    .line 81
    :goto_0
    :try_start_0
    const-string v1, "sp://offline/v1/connection"

    invoke-static {v0}, Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState;->create(Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState$State;)Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->put(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->build()Lcom/spotify/cosmos/router/Request;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/spotify/mobile/android/service/OfflineStateController;->b:Lcom/spotify/cosmos/android/RxTypedResolver;

    invoke-virtual {v1, v0}, Lcom/spotify/cosmos/android/RxTypedResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lxsc;

    move-result-object v1

    const-class v0, Lhyl;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyl;

    invoke-interface {v0}, Lhyl;->c()Lxsi;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxsc;->a(Lxsi;)Lxsc;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/service/OfflineStateController;->c:Lxte;

    iget-object v2, p0, Lcom/spotify/mobile/android/service/OfflineStateController;->d:Lxte;

    invoke-virtual {v0, v1, v2}, Lxsc;->a(Lxte;Lxte;)Lxsq;
    :try_end_0
    .catch Lcom/spotify/mobile/android/cosmos/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_1
    return-void

    .line 79
    :cond_0
    sget-object v0, Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState$State;->a:Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState$State;

    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    const-string v1, "Failed to parse OfflineState object!"

    invoke-static {v1, v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
