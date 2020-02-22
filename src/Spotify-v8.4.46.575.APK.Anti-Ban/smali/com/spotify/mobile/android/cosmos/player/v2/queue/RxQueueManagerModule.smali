.class public final Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManagerModule;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static provideObjectMapper(Ltid;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 3

    .prologue
    .line 34
    invoke-virtual {p0}, Ltid;->a()Ltib;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v2, 0x0

    .line 35
    invoke-interface {v0, v1, v2}, Ltib;->a(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Ltib;

    move-result-object v0

    .line 36
    invoke-interface {v0}, Ltib;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    .line 34
    return-object v0
.end method

.method static providePlayerQueueRxTypedResolver()Lcom/spotify/cosmos/android/RxTypedResolver;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/spotify/cosmos/android/RxTypedResolver",
            "<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v1, Lcom/spotify/cosmos/android/RxTypedResolver;

    const-class v2, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;

    const-class v0, Lcom/spotify/cosmos/android/RxResolver;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/cosmos/android/RxResolver;

    invoke-direct {v1, v2, v0}, Lcom/spotify/cosmos/android/RxTypedResolver;-><init>(Ljava/lang/Class;Lcom/spotify/cosmos/android/RxResolver;)V

    return-object v1
.end method
