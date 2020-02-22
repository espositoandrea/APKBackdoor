.class final Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$12;
.super Ljava/lang/Object;

# interfaces
.implements Lxtm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtm",
        "<",
        "Ljava/util/Set",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/Set",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/common/collect/ImmutableSet",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/Set",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 394
    check-cast p1, Ljava/util/Set;

    check-cast p2, Ljava/util/Set;

    check-cast p3, Lcom/google/common/collect/ImmutableSet;

    .line 1397
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1398
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1399
    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1400
    invoke-interface {v0, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1401
    const-string v1, "Local files: pathsObservable(): %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    return-object v0
.end method
