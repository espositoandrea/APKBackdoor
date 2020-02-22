.class public abstract Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

.field public b:Liub;

.field public c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/spotlets/ads/model/Ad;)V
    .locals 1

    .prologue
    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction$1;-><init>(Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;->c:Landroid/view/View$OnClickListener;

    .line 225
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;->a:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    .line 226
    return-void
.end method

.method public static declared-synchronized a(Lcom/spotify/mobile/android/spotlets/ads/model/Ad;)Liud;
    .locals 2

    .prologue
    .line 69
    const-class v1, Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;

    monitor-enter v1

    :try_start_0
    new-instance v0, Liud;

    invoke-direct {v0, p0}, Liud;-><init>(Lcom/spotify/mobile/android/spotlets/ads/model/Ad;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/widget/Button;
    .locals 2

    .prologue
    .line 243
    const-string v0, "primary button not implemented"

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;->c()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Z)V

    .line 244
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 277
    const-string v0, ""

    return-object v0
.end method

.method public final a(Liub;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;->b:Liub;

    .line 288
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 240
    const/4 v0, 0x1

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 261
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 273
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;->a:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;->a:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->skippable()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 281
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract h()Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction$Type;
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;->b:Liub;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 295
    const-string v1, "triggered an uninitialized action"

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;->b:Liub;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Z)V

    .line 296
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;->b:Liub;

    invoke-interface {v0}, Liub;->a()V

    .line 297
    return-void

    .line 295
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;->b:Liub;

    invoke-interface {v0}, Liub;->a()V

    .line 302
    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;->a:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;->a:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->id()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "undefined"

    goto :goto_0
.end method
