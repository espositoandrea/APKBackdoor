.class final Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$10$1;
.super Ljava/lang/Object;

# interfaces
.implements Lxtk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$10;->a(Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalSourcesResponse;)Lxsc;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtk",
        "<",
        "Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalTracks;",
        "Lkjd;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 438
    check-cast p1, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalTracks;

    .line 1441
    const-string v2, "Local files: switching LocalTracks into StatusAndTracks(): localTracks size() %d, unfiltered: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 1442
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalTracks;->getItems()[Lkjp;

    move-result-object v4

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 1443
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalTracks;->getUnfilteredLength()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 1441
    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1444
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalTracks;->getItems()[Lkjp;

    move-result-object v2

    array-length v2, v2

    .line 1446
    if-nez v2, :cond_0

    move v2, v0

    .line 1447
    :goto_0
    if-eqz v2, :cond_3

    .line 1448
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalTracks;->getUnfilteredLength()I

    move-result v2

    if-lez v2, :cond_1

    .line 1449
    :goto_1
    new-instance v1, Lkjd;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Status;->d:Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Status;

    :goto_2
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalTracks;->getItems()[Lkjp;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lkjd;-><init>(Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Status;[Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalItem;)V

    move-object v0, v1

    :goto_3
    return-object v0

    :cond_0
    move v2, v1

    .line 1446
    goto :goto_0

    :cond_1
    move v0, v1

    .line 1448
    goto :goto_1

    .line 1449
    :cond_2
    sget-object v0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Status;->c:Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Status;

    goto :goto_2

    .line 1451
    :cond_3
    new-instance v0, Lkjd;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Status;->b:Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Status;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalTracks;->getItems()[Lkjp;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkjd;-><init>(Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Status;[Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalItem;)V

    goto :goto_3
.end method
