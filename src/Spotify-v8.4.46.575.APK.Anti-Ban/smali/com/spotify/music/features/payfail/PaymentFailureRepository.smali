.class public final Lcom/spotify/music/features/payfail/PaymentFailureRepository;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/spotify/cosmos/android/RxResolver;

.field private final b:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method public constructor <init>(Ltid;Lcom/spotify/cosmos/android/RxResolver;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p1}, Ltid;->a()Ltib;

    move-result-object v0

    invoke-interface {v0}, Ltib;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/features/payfail/PaymentFailureRepository;->b:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 41
    iput-object p2, p0, Lcom/spotify/music/features/payfail/PaymentFailureRepository;->a:Lcom/spotify/cosmos/android/RxResolver;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/spotify/cosmos/router/Response;)Lcom/spotify/music/features/payfail/PaymentFailureRepository$Resources;
    .locals 3

    .prologue
    .line 50
    .line 1060
    :try_start_0
    iget-object v0, p0, Lcom/spotify/music/features/payfail/PaymentFailureRepository;->b:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Response;->getBody()[B

    move-result-object v1

    const-class v2, Lcom/spotify/music/features/payfail/PaymentFailureRepository$Resources;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/features/payfail/PaymentFailureRepository$Resources;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object v0

    .line 2046
    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
