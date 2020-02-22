.class public Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser;
.super Ljava/lang/Object;

# interfaces
.implements Lxsf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/spotify/mobile/android/cosmos/JacksonModel;",
        ">",
        "Ljava/lang/Object;",
        "Lxsf",
        "<",
        "Lcom/spotify/cosmos/router/Response;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final mParser:Lcom/spotify/mobile/android/cosmos/parser/JsonParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spotify/mobile/android/cosmos/parser/JsonParser",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ObjectMapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            ")V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1, p2}, Lcom/spotify/mobile/android/cosmos/parser/JsonParser;->forClass(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ObjectMapper;)Lcom/spotify/mobile/android/cosmos/parser/JsonParser;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser;->mParser:Lcom/spotify/mobile/android/cosmos/parser/JsonParser;

    .line 26
    return-void
.end method

.method static synthetic access$000(Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser;)Lcom/spotify/mobile/android/cosmos/parser/JsonParser;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser;->mParser:Lcom/spotify/mobile/android/cosmos/parser/JsonParser;

    return-object v0
.end method

.method public static forClass(Ljava/lang/Class;)Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/spotify/mobile/android/cosmos/JacksonModel;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 36
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser;->forClass(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ObjectMapper;)Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser;

    move-result-object v0

    return-object v0
.end method

.method public static forClass(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ObjectMapper;)Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/spotify/mobile/android/cosmos/JacksonModel;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            ")",
            "Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v0, Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser;

    invoke-direct {v0, p0, p1}, Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Lxsc;

    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser;->call(Lxsc;)Lxsc;

    move-result-object v0

    return-object v0
.end method

.method public call(Lxsc;)Lxsc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxsc",
            "<",
            "Lcom/spotify/cosmos/router/Response;",
            ">;)",
            "Lxsc",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 45
    const-class v0, Lhyl;

    .line 46
    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyl;

    invoke-interface {v0}, Lhyl;->b()Lxsi;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxsc;->a(Lxsi;)Lxsc;

    move-result-object v0

    new-instance v1, Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser$1;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser$1;-><init>(Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser;)V

    .line 47
    invoke-virtual {v0, v1}, Lxsc;->g(Lxtk;)Lxsc;

    move-result-object v0

    .line 45
    return-object v0
.end method
