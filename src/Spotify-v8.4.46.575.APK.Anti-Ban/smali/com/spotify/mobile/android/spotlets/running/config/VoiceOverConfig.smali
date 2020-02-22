.class public Lcom/spotify/mobile/android/spotlets/running/config/VoiceOverConfig;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private final mMoments:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mTempos:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "moments"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "tempos"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/running/config/VoiceOverConfig;->mMoments:Ljava/util/Map;

    .line 30
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/running/config/VoiceOverConfig;->mTempos:Ljava/util/Map;

    .line 31
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    if-ne p0, p1, :cond_1

    .line 62
    :cond_0
    :goto_0
    return v0

    .line 58
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 60
    :cond_3
    check-cast p1, Lcom/spotify/mobile/android/spotlets/running/config/VoiceOverConfig;

    .line 62
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/running/config/VoiceOverConfig;->mMoments:Ljava/util/Map;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/running/config/VoiceOverConfig;->mMoments:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/running/config/VoiceOverConfig;->mTempos:Ljava/util/Map;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/running/config/VoiceOverConfig;->mTempos:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public getMoment(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/config/VoiceOverConfig;->mMoments:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 52
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Llen;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMoments()Ljava/util/Map;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "moments"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/config/VoiceOverConfig;->mMoments:Ljava/util/Map;

    return-object v0
.end method

.method public getTempo(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/config/VoiceOverConfig;->mTempos:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 46
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Llen;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTempos()Ljava/util/Map;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "tempos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/config/VoiceOverConfig;->mTempos:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/config/VoiceOverConfig;->mMoments:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/running/config/VoiceOverConfig;->mTempos:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    return v0
.end method
