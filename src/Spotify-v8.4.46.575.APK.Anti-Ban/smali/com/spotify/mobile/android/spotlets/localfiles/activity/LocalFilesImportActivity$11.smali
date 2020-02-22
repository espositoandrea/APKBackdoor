.class final Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$11;
.super Ljava/lang/Object;

# interfaces
.implements Lxtk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtk",
        "<",
        "Ljava/util/Set",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Lxsc",
        "<",
        "Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalSourcesResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$11;->a:Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/util/Set;)Lxsc;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lxsc",
            "<",
            "Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalSourcesResponse;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 408
    const-string v0, "Local files: switching pathsObservable into LocalSourcesResponse: %d"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    new-instance v1, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$11$a;

    invoke-direct {v1}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$11$a;-><init>()V

    .line 415
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 416
    iget-object v3, v1, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$11$a;->a:Ljava/util/List;

    new-instance v4, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalSourceJacksonModel;

    invoke-direct {v4, v0, v7, v7}, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalSourceJacksonModel;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/spotify/mobile/android/spotlets/collection/json/CoversJacksonModel;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 418
    :cond_0
    sget-object v0, Lcom/spotify/cosmos/router/Request;->EMPTY_BODY:[B

    .line 420
    :try_start_0
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$11;->a:Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;

    invoke-static {v2}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->d(Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsBytes(Ljava/lang/Object;)[B
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 424
    :goto_1
    invoke-static {}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->j()Lcom/spotify/cosmos/android/RxTypedResolver;

    move-result-object v1

    new-instance v2, Lcom/spotify/cosmos/router/Request;

    const-string v3, "PUT"

    const-string v4, "sp://local-files/v2/sources"

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    invoke-virtual {v1, v2}, Lcom/spotify/cosmos/android/RxTypedResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lxsc;

    move-result-object v0

    return-object v0

    .line 421
    :catch_0
    move-exception v1

    .line 422
    const-string v2, "Failed to serialize sources into bytes. %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonProcessingException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 404
    check-cast p1, Ljava/util/Set;

    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$11;->a(Ljava/util/Set;)Lxsc;

    move-result-object v0

    return-object v0
.end method
