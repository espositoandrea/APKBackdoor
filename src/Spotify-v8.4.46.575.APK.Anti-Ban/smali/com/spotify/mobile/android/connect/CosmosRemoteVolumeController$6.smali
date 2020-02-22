.class final Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController$6;
.super Ljava/lang/Object;

# interfaces
.implements Lxsg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxsg",
        "<",
        "Lcom/spotify/cosmos/router/Response;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 178
    const-string v0, "Unable to send volume command. %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    return-void
.end method

.method public final bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 171
    return-void
.end method
