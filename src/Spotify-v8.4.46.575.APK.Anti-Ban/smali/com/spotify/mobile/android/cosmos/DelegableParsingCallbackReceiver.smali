.class public abstract Lcom/spotify/mobile/android/cosmos/DelegableParsingCallbackReceiver;
.super Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final mParser:Lcom/spotify/mobile/android/cosmos/parser/ResponseParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spotify/mobile/android/cosmos/parser/ResponseParser",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/spotify/mobile/android/cosmos/parser/ResponseParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lcom/spotify/mobile/android/cosmos/parser/ResponseParser",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver;-><init>(Landroid/os/Handler;)V

    .line 16
    iput-object p2, p0, Lcom/spotify/mobile/android/cosmos/DelegableParsingCallbackReceiver;->mParser:Lcom/spotify/mobile/android/cosmos/parser/ResponseParser;

    .line 17
    return-void
.end method


# virtual methods
.method protected parseResponse(Lcom/spotify/cosmos/router/Response;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/cosmos/router/Response;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/DelegableParsingCallbackReceiver;->mParser:Lcom/spotify/mobile/android/cosmos/parser/ResponseParser;

    invoke-interface {v0, p1}, Lcom/spotify/mobile/android/cosmos/parser/ResponseParser;->parseResponse(Lcom/spotify/cosmos/router/Response;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
