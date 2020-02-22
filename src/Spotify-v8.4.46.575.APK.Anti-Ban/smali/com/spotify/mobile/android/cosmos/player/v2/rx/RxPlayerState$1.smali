.class Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState$1;
.super Ljava/lang/Object;

# interfaces
.implements Lgix;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgix",
        "<",
        "Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser",
        "<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState$1;->this$0:Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser",
            "<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    const-class v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    invoke-static {v0}, Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser;->forClass(Ljava/lang/Class;)Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState$1;->create()Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser;

    move-result-object v0

    return-object v0
.end method
