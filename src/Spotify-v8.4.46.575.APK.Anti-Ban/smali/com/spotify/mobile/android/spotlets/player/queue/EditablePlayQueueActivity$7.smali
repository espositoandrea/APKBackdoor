.class final Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Lxtk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtk",
        "<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 189
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 1192
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->contextUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvgo;->i(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 189
    return-object v0
.end method
