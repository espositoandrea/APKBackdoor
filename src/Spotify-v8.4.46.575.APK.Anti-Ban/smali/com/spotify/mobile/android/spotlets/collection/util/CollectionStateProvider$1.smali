.class final Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider$1;
.super Ljava/lang/Object;

# interfaces
.implements Lxtk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lxsc;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtk",
        "<",
        "Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider$Response;",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljwe;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:[Ljava/lang/String;


# direct methods
.method constructor <init>([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider$1;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 160
    check-cast p1, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider$Response;

    .line 1163
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider$Response;->isInCollection()[Z

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider$Response;->isBanned()[Z

    move-result-object v1

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 1164
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider$Response;->isInCollection()[Z

    move-result-object v0

    array-length v0, v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider$1;->a:[Ljava/lang/String;

    array-length v1, v1

    if-eq v0, v1, :cond_1

    .line 1165
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "The list of items does not equal the list of items in response, and/or response types is not of equal length."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lxtb;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1167
    :cond_1
    invoke-static {}, Lcom/google/common/collect/Maps;->b()Ljava/util/HashMap;

    move-result-object v1

    .line 1168
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider$1;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1169
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider$1;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider$Response;->isInCollection()[Z

    move-result-object v3

    aget-boolean v3, v3, v0

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider$Response;->isBanned()[Z

    move-result-object v4

    aget-boolean v4, v4, v0

    .line 1198
    new-instance v5, Ljwb;

    invoke-direct {v5, v3, v4}, Ljwb;-><init>(ZZ)V

    .line 1169
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 160
    :cond_2
    return-object v1
.end method
