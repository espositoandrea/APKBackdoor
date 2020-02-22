.class public Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Connect$Request;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private final mEmail:Ljava/lang/String;

.field private final mId:Ljava/lang/String;

.field private final mPassword:Ljava/lang/String;

.field private final mToken:Ljava/lang/String;

.field private final mUsername:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "username"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "email"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "password"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "token"
        .end annotation
    .end param

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Connect$Request;->mId:Ljava/lang/String;

    .line 73
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Connect$Request;->mUsername:Ljava/lang/String;

    .line 74
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Connect$Request;->mEmail:Ljava/lang/String;

    .line 75
    iput-object p4, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Connect$Request;->mPassword:Ljava/lang/String;

    .line 76
    iput-object p5, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Connect$Request;->mToken:Ljava/lang/String;

    .line 77
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 106
    if-ne p0, p1, :cond_1

    .line 117
    :cond_0
    :goto_0
    return v0

    .line 107
    :cond_1
    instance-of v2, p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Connect$Request;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 109
    :cond_2
    check-cast p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Connect$Request;

    .line 111
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Connect$Request;->mEmail:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Connect$Request;->mEmail:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Connect$Request;->mEmail:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Connect$Request;->mEmail:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 112
    :cond_5
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Connect$Request;->mId:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Connect$Request;->mId:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Connect$Request;->mId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Connect$Request;->mId:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 113
    :cond_8
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Connect$Request;->mPassword:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Connect$Request;->mPassword:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Connect$Request;->mPassword:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_9
    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Connect$Request;->mPassword:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 114
    :cond_b
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Connect$Request;->mToken:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Connect$Request;->mToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Connect$Request;->mToken:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_c
    move v0, v1

    goto :goto_0

    :cond_d
    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Connect$Request;->mToken:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 115
    :cond_e
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Connect$Request;->mUsername:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Connect$Request;->mUsername:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Connect$Request;->mUsername:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_f
    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Connect$Request;->mUsername:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Connect$Request;->mEmail:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Connect$Request;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Connect$Request;->mPassword:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Connect$Request;->mToken:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Connect$Request;->mUsername:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 122
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Connect$Request;->mId:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Connect$Request;->mId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 123
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Connect$Request;->mUsername:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Connect$Request;->mUsername:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Connect$Request;->mEmail:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Connect$Request;->mEmail:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Connect$Request;->mPassword:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Connect$Request;->mPassword:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Connect$Request;->mToken:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Connect$Request;->mToken:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 127
    return v0

    :cond_1
    move v0, v1

    .line 122
    goto :goto_0

    :cond_2
    move v0, v1

    .line 123
    goto :goto_1

    :cond_3
    move v0, v1

    .line 124
    goto :goto_2

    :cond_4
    move v0, v1

    .line 125
    goto :goto_3
.end method
