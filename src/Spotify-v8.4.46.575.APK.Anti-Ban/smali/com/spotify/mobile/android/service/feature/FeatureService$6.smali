.class final Lcom/spotify/mobile/android/service/feature/FeatureService$6;
.super Ljava/lang/Object;

# interfaces
.implements Lxte;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/service/feature/FeatureService;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxte",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/service/feature/FeatureService;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/service/feature/FeatureService;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/spotify/mobile/android/service/feature/FeatureService$6;->a:Lcom/spotify/mobile/android/service/feature/FeatureService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 240
    check-cast p1, Ljava/util/Map;

    .line 1244
    iget-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService$6;->a:Lcom/spotify/mobile/android/service/feature/FeatureService;

    iget-object v0, v0, Lcom/spotify/mobile/android/service/feature/FeatureService;->f:Lifi;

    invoke-interface {v0}, Lifi;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvc;

    .line 2093
    iget-object v1, v0, Lfvc;->d:Lfvl;

    .line 3030
    iget-object v1, v1, Lfvl;->b:Ljava/lang/String;

    .line 1245
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1246
    if-eqz v1, :cond_0

    .line 1248
    :try_start_0
    iget-object v5, p0, Lcom/spotify/mobile/android/service/feature/FeatureService$6;->a:Lcom/spotify/mobile/android/service/feature/FeatureService;

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v1, v6}, Lcom/spotify/mobile/android/service/feature/FeatureService;->a(Lfvc;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    or-int/2addr v0, v2

    move v2, v0

    .line 1253
    goto :goto_0

    .line 1250
    :catch_0
    move-exception v5

    iget-object v5, p0, Lcom/spotify/mobile/android/service/feature/FeatureService$6;->a:Lcom/spotify/mobile/android/service/feature/FeatureService;

    invoke-static {v5, v0}, Lcom/spotify/mobile/android/service/feature/FeatureService;->a(Lcom/spotify/mobile/android/service/feature/FeatureService;Lfvc;)Z

    move-result v5

    or-int/2addr v2, v5

    .line 1252
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Use of non-integer product state "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3093
    iget-object v0, v0, Lfvc;->d:Lfvl;

    .line 4030
    iget-object v0, v0, Lfvl;->b:Ljava/lang/String;

    .line 1252
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v5, 0x3d

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1256
    :cond_0
    iget-object v1, p0, Lcom/spotify/mobile/android/service/feature/FeatureService$6;->a:Lcom/spotify/mobile/android/service/feature/FeatureService;

    invoke-static {v1, v0}, Lcom/spotify/mobile/android/service/feature/FeatureService;->a(Lcom/spotify/mobile/android/service/feature/FeatureService;Lfvc;)Z

    move-result v0

    or-int/2addr v0, v2

    move v2, v0

    .line 1258
    goto :goto_0

    .line 1260
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService$6;->a:Lcom/spotify/mobile/android/service/feature/FeatureService;

    invoke-static {v0}, Lcom/spotify/mobile/android/service/feature/FeatureService;->c(Lcom/spotify/mobile/android/service/feature/FeatureService;)Ljava/util/Collection;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/service/feature/FeatureService$LoaderSource;->b:Lcom/spotify/mobile/android/service/feature/FeatureService$LoaderSource;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v2

    .line 1262
    const-string v1, "Product flags are loaded"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1263
    iget-object v1, p0, Lcom/spotify/mobile/android/service/feature/FeatureService$6;->a:Lcom/spotify/mobile/android/service/feature/FeatureService;

    invoke-static {v1}, Lcom/spotify/mobile/android/service/feature/FeatureService;->d(Lcom/spotify/mobile/android/service/feature/FeatureService;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 1264
    const-string v0, " -- Notifying listeners"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1265
    iget-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService$6;->a:Lcom/spotify/mobile/android/service/feature/FeatureService;

    invoke-static {v0}, Lcom/spotify/mobile/android/service/feature/FeatureService;->e(Lcom/spotify/mobile/android/service/feature/FeatureService;)V

    .line 1266
    iget-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService$6;->a:Lcom/spotify/mobile/android/service/feature/FeatureService;

    invoke-static {v0}, Lcom/spotify/mobile/android/service/feature/FeatureService;->f(Lcom/spotify/mobile/android/service/feature/FeatureService;)V

    .line 1267
    sget-object v0, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;->k:Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;

    invoke-virtual {v0}, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;->b()V

    .line 240
    :cond_2
    return-void
.end method
