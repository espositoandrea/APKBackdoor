.class public abstract Lcom/spotify/mobile/android/cosmos/JsonHttpCallbackReceiver;
.super Lcom/spotify/mobile/android/cosmos/JsonCallbackReceiver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/spotify/mobile/android/cosmos/JacksonModel;",
        ">",
        "Lcom/spotify/mobile/android/cosmos/JsonCallbackReceiver",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/cosmos/JsonCallbackReceiver;-><init>(Landroid/os/Handler;Ljava/lang/Class;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ObjectMapper;)V
    .locals 0
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
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/mobile/android/cosmos/JsonCallbackReceiver;-><init>(Landroid/os/Handler;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    .line 16
    return-void
.end method


# virtual methods
.method protected verifyResponse(Lcom/spotify/cosmos/router/Response;)V
    .locals 0

    .prologue
    .line 20
    invoke-static {p1}, Lcom/spotify/mobile/android/cosmos/HttpCallbackReceiver;->defaultVerifyResponse(Lcom/spotify/cosmos/router/Response;)V

    .line 21
    return-void
.end method
