.class public final Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$1;
.super Ljava/lang/Object;

# interfaces
.implements Lxtk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/features/assistedcuration/loader/GenresLoader;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtk",
        "<",
        "Ljava/lang/Throwable;",
        "Ljava/util/List",
        "<",
        "Loxa;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 73
    check-cast p1, Ljava/lang/Throwable;

    .line 1076
    const-string v0, "Assisted Curation Genres Loader: failed to parse genres: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1077
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 73
    return-object v0
.end method
