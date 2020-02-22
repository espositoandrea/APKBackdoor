.class public final Lcom/spotify/mobile/android/playlist/model/AutoValue_RootlistAttributesModel;
.super Lcom/spotify/mobile/android/playlist/model/RootlistAttributesModel;


# instance fields
.field private final published:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/spotify/mobile/android/playlist/model/RootlistAttributesModel;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_RootlistAttributesModel;->published:Ljava/lang/Boolean;

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Lcom/spotify/mobile/android/playlist/model/AutoValue_RootlistAttributesModel$1;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/playlist/model/AutoValue_RootlistAttributesModel;-><init>(Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 32
    if-ne p1, p0, :cond_1

    .line 39
    :cond_0
    :goto_0
    return v0

    .line 35
    :cond_1
    instance-of v2, p1, Lcom/spotify/mobile/android/playlist/model/RootlistAttributesModel;

    if-eqz v2, :cond_3

    .line 36
    check-cast p1, Lcom/spotify/mobile/android/playlist/model/RootlistAttributesModel;

    .line 37
    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_RootlistAttributesModel;->published:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/spotify/mobile/android/playlist/model/RootlistAttributesModel;->published()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_RootlistAttributesModel;->published:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/playlist/model/RootlistAttributesModel;->published()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 39
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 46
    const v1, 0xf4243

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_RootlistAttributesModel;->published:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 47
    return v0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_RootlistAttributesModel;->published:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final published()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "published"
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_RootlistAttributesModel;->published:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RootlistAttributesModel{published="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_RootlistAttributesModel;->published:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
