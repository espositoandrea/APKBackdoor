.class public abstract Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorship;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public mViewedDuringSession:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(JJLjava/lang/String;)Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorship;
    .locals 4
    .param p0    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "startTime"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "endTime"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "spotifyUri"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 40
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_Sponsorship;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2, p4}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_Sponsorship;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public displayedDuringSession()V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorship;->mViewedDuringSession:Z

    .line 64
    return-void
.end method

.method public abstract endTime()Ljava/lang/Long;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "endTime"
    .end annotation
.end method

.method public isEqual(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorship;->uri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnbx;->a(Ljava/lang/String;)Lnbx;

    move-result-object v1

    .line 45
    invoke-static {p1}, Lnbx;->a(Ljava/lang/String;)Lnbx;

    move-result-object v2

    .line 1273
    iget-object v3, v1, Lnbx;->c:Lcom/spotify/mobile/android/util/LinkType;

    .line 47
    sget-object v4, Lcom/spotify/mobile/android/util/LinkType;->aR:Lcom/spotify/mobile/android/util/LinkType;

    if-eq v3, v4, :cond_0

    .line 2273
    iget-object v3, v2, Lnbx;->c:Lcom/spotify/mobile/android/util/LinkType;

    .line 47
    sget-object v4, Lcom/spotify/mobile/android/util/LinkType;->aR:Lcom/spotify/mobile/android/util/LinkType;

    if-ne v3, v4, :cond_1

    .line 52
    :cond_0
    :goto_0
    return v0

    .line 3273
    :cond_1
    iget-object v3, v1, Lnbx;->c:Lcom/spotify/mobile/android/util/LinkType;

    .line 4273
    iget-object v4, v2, Lnbx;->c:Lcom/spotify/mobile/android/util/LinkType;

    .line 51
    if-ne v3, v4, :cond_0

    .line 4289
    iget-object v1, v1, Lnbx;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 5289
    iget-object v2, v2, Lnbx;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public abstract startTime()Ljava/lang/Long;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "startTime"
    .end annotation
.end method

.method public abstract uri()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "spotifyUri"
    .end annotation
.end method

.method public wasDisplayedDuringSession()Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorship;->mViewedDuringSession:Z

    return v0
.end method
