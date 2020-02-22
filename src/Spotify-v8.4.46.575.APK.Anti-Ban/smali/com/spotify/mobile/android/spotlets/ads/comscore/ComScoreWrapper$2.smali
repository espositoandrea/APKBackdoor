.class final Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper$2;
.super Ljava/lang/Object;

# interfaces
.implements Live;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper;
.end annotation


# instance fields
.field private synthetic a:Livg;

.field private synthetic b:Lcom/spotify/cosmos/android/Resolver;


# direct methods
.method constructor <init>(Livg;Lcom/spotify/cosmos/android/Resolver;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper$2;->a:Livg;

    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper$2;->b:Lcom/spotify/cosmos/android/Resolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper$2;->a:Livg;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Livg;->a(Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper$2;->b:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->destroy()V

    .line 238
    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/spotlets/ads/model/Targetings;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 212
    const-string v0, "(comscore) targeting = %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Targetings;->getCustomTargetings()Ljava/util/Map;

    move-result-object v0

    const-string v1, "created_from_fb"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "a"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Targetings;->getCustomTargetings()Ljava/util/Map;

    move-result-object v0

    const-string v2, "age"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 216
    if-eqz v0, :cond_0

    invoke-static {v0}, Lxns;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 219
    add-int/lit16 v0, v0, 0x7cf

    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    :goto_0
    const-string v0, "z"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Targetings;->getCustomTargetings()Ljava/util/Map;

    move-result-object v0

    const-string v2, "gender"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 226
    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper$Gender;->a(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper$Gender;

    move-result-object v0

    iget v0, v0, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper$Gender;->mComScoreValue:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper$2;->a:Livg;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Livg;->a(Ljava/lang/String;)V

    .line 231
    :goto_1
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper$2;->b:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->destroy()V

    .line 232
    return-void

    .line 222
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper$2;->a:Livg;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Livg;->a(Ljava/lang/String;)V

    goto :goto_1
.end method
