.class final Lcom/spotify/mobile/android/service/feature/FeatureService$5;
.super Ljava/lang/Object;

# interfaces
.implements Lirb;


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
    .line 179
    iput-object p1, p0, Lcom/spotify/mobile/android/service/feature/FeatureService$5;->a:Lcom/spotify/mobile/android/service/feature/FeatureService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Liqx;)V
    .locals 3

    .prologue
    .line 1050
    const-string v0, "Not called on main looper"

    invoke-static {v0}, Lmyo;->b(Ljava/lang/String;)V

    .line 183
    const-string v0, "Session state changed: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    iget-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService$5;->a:Lcom/spotify/mobile/android/service/feature/FeatureService;

    invoke-static {v0}, Lcom/spotify/mobile/android/service/feature/FeatureService;->a(Lcom/spotify/mobile/android/service/feature/FeatureService;)Z

    move-result v0

    .line 185
    iget-object v1, p0, Lcom/spotify/mobile/android/service/feature/FeatureService$5;->a:Lcom/spotify/mobile/android/service/feature/FeatureService;

    invoke-virtual {p1}, Liqx;->d()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/spotify/mobile/android/service/feature/FeatureService;->a(Lcom/spotify/mobile/android/service/feature/FeatureService;Z)Z

    .line 186
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/spotify/mobile/android/service/feature/FeatureService$5;->a:Lcom/spotify/mobile/android/service/feature/FeatureService;

    invoke-static {v1}, Lcom/spotify/mobile/android/service/feature/FeatureService;->a(Lcom/spotify/mobile/android/service/feature/FeatureService;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 187
    iget-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService$5;->a:Lcom/spotify/mobile/android/service/feature/FeatureService;

    invoke-static {v0}, Lcom/spotify/mobile/android/service/feature/FeatureService;->b(Lcom/spotify/mobile/android/service/feature/FeatureService;)V

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService$5;->a:Lcom/spotify/mobile/android/service/feature/FeatureService;

    invoke-static {v0}, Lcom/spotify/mobile/android/service/feature/FeatureService;->a(Lcom/spotify/mobile/android/service/feature/FeatureService;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService$5;->a:Lcom/spotify/mobile/android/service/feature/FeatureService;

    invoke-virtual {p1}, Liqx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/service/feature/FeatureService;->a(Lcom/spotify/mobile/android/service/feature/FeatureService;Ljava/lang/String;)V

    goto :goto_0
.end method
