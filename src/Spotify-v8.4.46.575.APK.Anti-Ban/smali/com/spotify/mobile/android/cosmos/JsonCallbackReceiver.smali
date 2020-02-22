.class public abstract Lcom/spotify/mobile/android/cosmos/JsonCallbackReceiver;
.super Lcom/spotify/mobile/android/cosmos/DelegableParsingCallbackReceiver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/spotify/mobile/android/cosmos/JacksonModel;",
        ">",
        "Lcom/spotify/mobile/android/cosmos/DelegableParsingCallbackReceiver",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 15
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/mobile/android/cosmos/JsonCallbackReceiver;-><init>(Landroid/os/Handler;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ObjectMapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            ")V"
        }
    .end annotation

    .prologue
    .line 11
    new-instance v0, Lcom/spotify/mobile/android/cosmos/parser/JsonParser;

    invoke-direct {v0, p2, p3}, Lcom/spotify/mobile/android/cosmos/parser/JsonParser;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    invoke-direct {p0, p1, v0}, Lcom/spotify/mobile/android/cosmos/DelegableParsingCallbackReceiver;-><init>(Landroid/os/Handler;Lcom/spotify/mobile/android/cosmos/parser/ResponseParser;)V

    .line 12
    return-void
.end method
