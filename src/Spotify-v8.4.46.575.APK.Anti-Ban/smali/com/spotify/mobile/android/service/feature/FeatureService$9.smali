.class final Lcom/spotify/mobile/android/service/feature/FeatureService$9;
.super Ljava/lang/Object;

# interfaces
.implements Lier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/service/feature/FeatureService;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/service/feature/FeatureService;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/service/feature/FeatureService;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/spotify/mobile/android/service/feature/FeatureService$9;->a:Lcom/spotify/mobile/android/service/feature/FeatureService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 288
    iget-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService$9;->a:Lcom/spotify/mobile/android/service/feature/FeatureService;

    invoke-static {v0}, Lcom/spotify/mobile/android/service/feature/FeatureService;->c(Lcom/spotify/mobile/android/service/feature/FeatureService;)Ljava/util/Collection;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/service/feature/FeatureService$LoaderSource;->c:Lcom/spotify/mobile/android/service/feature/FeatureService$LoaderSource;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, p1

    .line 290
    const-string v1, "ABBA flags are loaded"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    iget-object v1, p0, Lcom/spotify/mobile/android/service/feature/FeatureService$9;->a:Lcom/spotify/mobile/android/service/feature/FeatureService;

    invoke-static {v1}, Lcom/spotify/mobile/android/service/feature/FeatureService;->d(Lcom/spotify/mobile/android/service/feature/FeatureService;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 293
    const-string v0, " -- Notifying listeners"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    iget-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService$9;->a:Lcom/spotify/mobile/android/service/feature/FeatureService;

    invoke-static {v0}, Lcom/spotify/mobile/android/service/feature/FeatureService;->e(Lcom/spotify/mobile/android/service/feature/FeatureService;)V

    .line 295
    iget-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService$9;->a:Lcom/spotify/mobile/android/service/feature/FeatureService;

    invoke-static {v0}, Lcom/spotify/mobile/android/service/feature/FeatureService;->f(Lcom/spotify/mobile/android/service/feature/FeatureService;)V

    .line 296
    sget-object v0, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;->k:Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;

    invoke-virtual {v0}, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;->b()V

    .line 298
    :cond_0
    return-void
.end method
