.class public Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# static fields
.field public static final NO_CHARACTER_LIMIT:I = -0x1


# instance fields
.field private final mId:Ljava/lang/String;

.field private final mName:Ljava/lang/String;

.field private final mNetworkType:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;

.field private final mState:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$State;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$State;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "networkType"
        .end annotation
    .end param
    .param p2    # Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$State;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "state"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "name"
        .end annotation
    .end param

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network;->mNetworkType:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;

    .line 140
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network;->mState:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$State;

    .line 141
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network;->mId:Ljava/lang/String;

    .line 142
    iput-object p4, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network;->mName:Ljava/lang/String;

    .line 143
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 167
    if-ne p0, p1, :cond_1

    .line 177
    :cond_0
    :goto_0
    return v0

    .line 168
    :cond_1
    instance-of v2, p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 170
    :cond_2
    check-cast p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network;

    .line 172
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network;->mId:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network;->mId:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network;->mId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network;->mId:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 173
    :cond_5
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network;->mName:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network;->mName:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network;->mName:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 174
    :cond_8
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network;->mNetworkType:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network;->mNetworkType:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    .line 175
    :cond_9
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network;->mState:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$State;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network;->mState:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$State;

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkType()Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network;->mNetworkType:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;

    return-object v0
.end method

.method public getState()Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$State;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network;->mState:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$State;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 182
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network;->mNetworkType:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network;->mNetworkType:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;->hashCode()I

    move-result v0

    .line 183
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network;->mState:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$State;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network;->mState:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$State;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$State;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 184
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network;->mId:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network;->mId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network;->mName:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network;->mName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 186
    return v0

    :cond_1
    move v0, v1

    .line 182
    goto :goto_0

    :cond_2
    move v0, v1

    .line 183
    goto :goto_1

    :cond_3
    move v0, v1

    .line 184
    goto :goto_2
.end method
