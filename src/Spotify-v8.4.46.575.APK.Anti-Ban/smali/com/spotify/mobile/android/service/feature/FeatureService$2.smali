.class final Lcom/spotify/mobile/android/service/feature/FeatureService$2;
.super Ljava/lang/Object;

# interfaces
.implements Lkc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/service/feature/FeatureService;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkc",
        "<",
        "Lorg/json/JSONArray;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/service/feature/FeatureService;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/service/feature/FeatureService;)V
    .locals 0

    .prologue
    .line 743
    iput-object p1, p0, Lcom/spotify/mobile/android/service/feature/FeatureService$2;->a:Lcom/spotify/mobile/android/service/feature/FeatureService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Llj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Llj",
            "<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    .prologue
    .line 747
    new-instance v0, Lieu;

    iget-object v1, p0, Lcom/spotify/mobile/android/service/feature/FeatureService$2;->a:Lcom/spotify/mobile/android/service/feature/FeatureService;

    invoke-direct {v0, v1}, Lieu;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 743
    .line 1752
    iget-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService$2;->a:Lcom/spotify/mobile/android/service/feature/FeatureService;

    iget-object v0, v0, Lcom/spotify/mobile/android/service/feature/FeatureService;->h:Lifp;

    .line 1789
    iget-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService$2;->a:Lcom/spotify/mobile/android/service/feature/FeatureService;

    invoke-static {v0}, Lcom/spotify/mobile/android/service/feature/FeatureService;->c(Lcom/spotify/mobile/android/service/feature/FeatureService;)Ljava/util/Collection;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/service/feature/FeatureService$LoaderSource;->d:Lcom/spotify/mobile/android/service/feature/FeatureService$LoaderSource;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1790
    iget-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService$2;->a:Lcom/spotify/mobile/android/service/feature/FeatureService;

    invoke-static {v0}, Lcom/spotify/mobile/android/service/feature/FeatureService;->d(Lcom/spotify/mobile/android/service/feature/FeatureService;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1791
    iget-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService$2;->a:Lcom/spotify/mobile/android/service/feature/FeatureService;

    invoke-static {v0}, Lcom/spotify/mobile/android/service/feature/FeatureService;->e(Lcom/spotify/mobile/android/service/feature/FeatureService;)V

    .line 1792
    iget-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService$2;->a:Lcom/spotify/mobile/android/service/feature/FeatureService;

    invoke-static {v0}, Lcom/spotify/mobile/android/service/feature/FeatureService;->f(Lcom/spotify/mobile/android/service/feature/FeatureService;)V

    .line 1793
    sget-object v0, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;->k:Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;

    invoke-virtual {v0}, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;->b()V

    .line 743
    :cond_0
    return-void
.end method

.method public final aV_()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 800
    return-void
.end method
