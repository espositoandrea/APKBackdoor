.class public abstract Lcom/spotify/mobile/android/cosmos/JsonObjectCallbackReceiver;
.super Lcom/spotify/mobile/android/cosmos/DelegableParsingCallbackReceiver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spotify/mobile/android/cosmos/DelegableParsingCallbackReceiver",
        "<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/spotify/mobile/android/cosmos/parser/JsonObjectParser;

    invoke-direct {v0}, Lcom/spotify/mobile/android/cosmos/parser/JsonObjectParser;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/spotify/mobile/android/cosmos/DelegableParsingCallbackReceiver;-><init>(Landroid/os/Handler;Lcom/spotify/mobile/android/cosmos/parser/ResponseParser;)V

    .line 13
    return-void
.end method
