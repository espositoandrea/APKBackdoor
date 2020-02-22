.class public final Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lhfh;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 88
    invoke-interface {p0}, Lhfh;->custom()Lhfc;

    move-result-object v0

    const-string v1, "iconColor"

    invoke-interface {v0, v1}, Lhfc;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    .line 91
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 96
    :goto_0
    return-object v0

    .line 93
    :catch_0
    move-exception v0

    const-string v0, "Could not parse color for icon in EmptyView"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lhfo;)Z
    .locals 2

    .prologue
    .line 62
    invoke-interface {p0}, Lhfo;->custom()Lhfc;

    move-result-object v0

    .line 1066
    invoke-interface {v0}, Lhfc;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "style"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 62
    return v0
.end method

.method public static b(Lhfo;)Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;
    .locals 2

    .prologue
    .line 71
    invoke-interface {p0}, Lhfo;->custom()Lhfc;

    move-result-object v0

    .line 1076
    const-string v1, "style"

    invoke-interface {v0, v1}, Lhfc;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1077
    instance-of v1, v0, Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;

    if-eqz v1, :cond_0

    .line 1078
    check-cast v0, Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;

    .line 1080
    :goto_0
    return-object v0

    .line 1079
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1080
    invoke-static {}, Lgze;->a()Lgit;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgit;->b(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;

    invoke-virtual {v0, v1}, Lcom/google/common/base/Optional;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;

    goto :goto_0

    .line 1082
    :cond_1
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;

    goto :goto_0
.end method
