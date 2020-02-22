.class final Lcom/spotify/mobile/android/service/feature/FeatureService$10;
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
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/service/feature/FeatureService;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/service/feature/FeatureService;)V
    .locals 0

    .prologue
    .line 609
    iput-object p1, p0, Lcom/spotify/mobile/android/service/feature/FeatureService$10;->a:Lcom/spotify/mobile/android/service/feature/FeatureService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Llj;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Llj",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 613
    new-instance v0, Llg;

    iget-object v1, p0, Lcom/spotify/mobile/android/service/feature/FeatureService$10;->a:Lcom/spotify/mobile/android/service/feature/FeatureService;

    .line 2588
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/spotify/mobile/android/provider/Metadata;->b()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/feature"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 613
    iget-object v3, p0, Lcom/spotify/mobile/android/service/feature/FeatureService$10;->a:Lcom/spotify/mobile/android/service/feature/FeatureService;

    invoke-static {v3}, Lcom/spotify/mobile/android/service/feature/FeatureService;->g(Lcom/spotify/mobile/android/service/feature/FeatureService;)[Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Llg;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 609
    check-cast p1, Landroid/database/Cursor;

    .line 2618
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2630
    iget-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService$10;->a:Lcom/spotify/mobile/android/service/feature/FeatureService;

    iget-object v0, v0, Lcom/spotify/mobile/android/service/feature/FeatureService;->f:Lifi;

    invoke-interface {v0}, Lifi;->b()Ljava/util/List;

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

    .line 3093
    iget-object v1, v0, Lfvc;->d:Lfvl;

    .line 4030
    iget-object v1, v1, Lfvl;->b:Ljava/lang/String;

    .line 2631
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2633
    :try_start_0
    iget-object v1, p0, Lcom/spotify/mobile/android/service/feature/FeatureService$10;->a:Lcom/spotify/mobile/android/service/feature/FeatureService;

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v5, v6}, Lcom/spotify/mobile/android/service/feature/FeatureService;->a(Lfvc;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    or-int/2addr v0, v2

    move v2, v0

    .line 2640
    goto :goto_0

    .line 2635
    :catch_0
    move-exception v1

    const-class v1, Ljava/util/Random;

    invoke-static {v1}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Random;

    const/4 v6, 0x5

    invoke-virtual {v1, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    if-nez v1, :cond_0

    .line 2637
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Use of non-integer feature "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4093
    iget-object v6, v0, Lfvc;->d:Lfvl;

    .line 5030
    iget-object v6, v6, Lfvl;->b:Ljava/lang/String;

    .line 2637
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v6, 0x3d

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " (note: only 20% of occurrences reported!)"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    .line 2639
    :cond_0
    iget-object v1, p0, Lcom/spotify/mobile/android/service/feature/FeatureService$10;->a:Lcom/spotify/mobile/android/service/feature/FeatureService;

    invoke-static {v1, v0}, Lcom/spotify/mobile/android/service/feature/FeatureService;->a(Lcom/spotify/mobile/android/service/feature/FeatureService;Lfvc;)Z

    move-result v0

    or-int/2addr v0, v2

    move v2, v0

    .line 2641
    goto :goto_0

    .line 2643
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService$10;->a:Lcom/spotify/mobile/android/service/feature/FeatureService;

    invoke-static {v0}, Lcom/spotify/mobile/android/service/feature/FeatureService;->c(Lcom/spotify/mobile/android/service/feature/FeatureService;)Ljava/util/Collection;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/service/feature/FeatureService$LoaderSource;->a:Lcom/spotify/mobile/android/service/feature/FeatureService$LoaderSource;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v2

    .line 2645
    const-string v1, "Feature flags are loaded"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2646
    iget-object v1, p0, Lcom/spotify/mobile/android/service/feature/FeatureService$10;->a:Lcom/spotify/mobile/android/service/feature/FeatureService;

    invoke-static {v1}, Lcom/spotify/mobile/android/service/feature/FeatureService;->d(Lcom/spotify/mobile/android/service/feature/FeatureService;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 2647
    const-string v0, " -- Notifying listeners"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2648
    iget-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService$10;->a:Lcom/spotify/mobile/android/service/feature/FeatureService;

    invoke-static {v0}, Lcom/spotify/mobile/android/service/feature/FeatureService;->e(Lcom/spotify/mobile/android/service/feature/FeatureService;)V

    .line 2649
    iget-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService$10;->a:Lcom/spotify/mobile/android/service/feature/FeatureService;

    invoke-static {v0}, Lcom/spotify/mobile/android/service/feature/FeatureService;->f(Lcom/spotify/mobile/android/service/feature/FeatureService;)V

    .line 2650
    sget-object v0, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;->k:Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;

    invoke-virtual {v0}, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;->b()V

    .line 609
    :cond_2
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
    .line 656
    return-void
.end method
