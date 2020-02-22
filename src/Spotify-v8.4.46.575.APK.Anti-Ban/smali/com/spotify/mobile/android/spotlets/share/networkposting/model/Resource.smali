.class public Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Resource;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private final mImage:Ljava/lang/String;

.field private final mSubtitle:Ljava/lang/String;

.field private final mTitle:Ljava/lang/String;

.field private final mType:Ljava/lang/String;

.field private final mUri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "uri"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "title"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "subtitle"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "image"
        .end annotation
    .end param

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Resource;->mType:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Resource;->mUri:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Resource;->mTitle:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Resource;->mSubtitle:Ljava/lang/String;

    .line 30
    iput-object p5, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Resource;->mImage:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    if-ne p0, p1, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 61
    :cond_1
    instance-of v2, p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Resource;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 63
    :cond_2
    check-cast p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Resource;

    .line 65
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Resource;->mImage:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Resource;->mImage:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Resource;->mImage:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Resource;->mImage:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 66
    :cond_5
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Resource;->mSubtitle:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Resource;->mSubtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Resource;->mSubtitle:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Resource;->mSubtitle:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 67
    :cond_8
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Resource;->mTitle:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Resource;->mTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Resource;->mTitle:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_9
    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Resource;->mTitle:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 68
    :cond_b
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Resource;->mType:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Resource;->mType:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Resource;->mType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_c
    move v0, v1

    goto :goto_0

    :cond_d
    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Resource;->mType:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 69
    :cond_e
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Resource;->mUri:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Resource;->mUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Resource;->mUri:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_f
    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Resource;->mUri:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Resource;->mImage:Ljava/lang/String;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Resource;->mSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Resource;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Resource;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Resource;->mUri:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 76
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Resource;->mType:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Resource;->mType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 77
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Resource;->mUri:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Resource;->mUri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Resource;->mTitle:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Resource;->mTitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Resource;->mSubtitle:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Resource;->mSubtitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Resource;->mImage:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Resource;->mImage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 81
    return v0

    :cond_1
    move v0, v1

    .line 76
    goto :goto_0

    :cond_2
    move v0, v1

    .line 77
    goto :goto_1

    :cond_3
    move v0, v1

    .line 78
    goto :goto_2

    :cond_4
    move v0, v1

    .line 79
    goto :goto_3
.end method
