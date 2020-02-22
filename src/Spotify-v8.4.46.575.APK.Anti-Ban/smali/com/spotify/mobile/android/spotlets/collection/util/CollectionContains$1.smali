.class public final Lcom/spotify/mobile/android/spotlets/collection/util/CollectionContains$1;
.super Lcom/spotify/mobile/android/cosmos/JsonCallbackReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/collection/util/CollectionContains;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spotify/mobile/android/cosmos/JsonCallbackReceiver",
        "<",
        "Lcom/spotify/mobile/android/spotlets/collection/util/CollectionContains$ContainsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljwc;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Class;Ljava/lang/String;Ljwc;)V
    .locals 0

    .prologue
    .line 103
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionContains$1;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionContains$1;->b:Ljwc;

    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/cosmos/JsonCallbackReceiver;-><init>(Landroid/os/Handler;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final onError(Ljava/lang/Throwable;Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ErrorCause;)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method protected final synthetic onResolved(Lcom/spotify/cosmos/router/Response;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 103
    check-cast p2, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionContains$ContainsResponse;

    .line 1106
    const-string v0, "Saved state resolved for %s: inCollection = %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionContains$1;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionContains$ContainsResponse;->isInCollection()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1107
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionContains$1;->b:Ljwc;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionContains$1;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionContains$ContainsResponse;->isInCollection()Z

    move-result v2

    invoke-virtual {p2}, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionContains$ContainsResponse;->isBanned()Z

    invoke-interface {v0, v1, v2}, Ljwc;->a(Ljava/lang/String;Z)V

    .line 103
    return-void
.end method
