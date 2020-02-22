.class public Lcom/spotify/mobile/android/spotlets/findfriends/model/IndexModel;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation


# instance fields
.field private final mFacebookValue:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "FACEBOOK"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/findfriends/model/IndexModel;->mFacebookValue:Ljava/util/List;

    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/spotify/mobile/android/spotlets/findfriends/model/IndexModel$1;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/spotlets/findfriends/model/IndexModel;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    if-ne p0, p1, :cond_1

    .line 51
    :cond_0
    :goto_0
    return v0

    .line 45
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

    .line 47
    :cond_3
    check-cast p1, Lcom/spotify/mobile/android/spotlets/findfriends/model/IndexModel;

    .line 49
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/findfriends/model/IndexModel;->mFacebookValue:Ljava/util/List;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/findfriends/model/IndexModel;->mFacebookValue:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/findfriends/model/IndexModel;->mFacebookValue:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/findfriends/model/IndexModel;->mFacebookValue:Ljava/util/List;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/model/IndexModel;->mFacebookValue:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/model/IndexModel;->mFacebookValue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
