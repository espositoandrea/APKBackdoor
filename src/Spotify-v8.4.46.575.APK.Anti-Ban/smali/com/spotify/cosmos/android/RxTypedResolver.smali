.class public Lcom/spotify/cosmos/android/RxTypedResolver;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/spotify/mobile/android/cosmos/JacksonModel;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mResponseParser:Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final mRxResolver:Lcom/spotify/cosmos/android/RxResolver;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/spotify/cosmos/android/RxResolver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            "Lcom/spotify/cosmos/android/RxResolver;",
            ")V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p3, p0, Lcom/spotify/cosmos/android/RxTypedResolver;->mRxResolver:Lcom/spotify/cosmos/android/RxResolver;

    .line 32
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0, p2}, Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser;->forClass(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ObjectMapper;)Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/cosmos/android/RxTypedResolver;->mResponseParser:Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser;

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/spotify/cosmos/android/RxResolver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/spotify/cosmos/android/RxResolver;",
            ")V"
        }
    .end annotation

    .prologue
    .line 24
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/spotify/cosmos/android/RxTypedResolver;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/spotify/cosmos/android/RxResolver;)V

    .line 25
    return-void
.end method


# virtual methods
.method public resolve(Lcom/spotify/cosmos/router/Request;)Lxsc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/cosmos/router/Request;",
            ")",
            "Lxsc",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/spotify/cosmos/android/RxTypedResolver;->mRxResolver:Lcom/spotify/cosmos/android/RxResolver;

    invoke-interface {v0, p1}, Lcom/spotify/cosmos/android/RxResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lxsc;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/cosmos/android/RxTypedResolver;->mResponseParser:Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser;

    invoke-virtual {v0, v1}, Lxsc;->a(Lxsf;)Lxsc;

    move-result-object v0

    return-object v0
.end method
