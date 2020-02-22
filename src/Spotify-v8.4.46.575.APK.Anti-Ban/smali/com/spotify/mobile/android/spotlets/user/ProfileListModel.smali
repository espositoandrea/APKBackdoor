.class public Lcom/spotify/mobile/android/spotlets/user/ProfileListModel;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private final mProfiles:[Lcom/spotify/mobile/android/spotlets/user/ProfileModel;


# direct methods
.method public constructor <init>([Lcom/spotify/mobile/android/spotlets/user/ProfileModel;[Lcom/spotify/mobile/android/spotlets/user/ProfileModel;[Lcom/spotify/mobile/android/spotlets/user/ProfileModel;)V
    .locals 0
    .param p1    # [Lcom/spotify/mobile/android/spotlets/user/ProfileModel;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "profiles"
        .end annotation
    .end param
    .param p2    # [Lcom/spotify/mobile/android/spotlets/user/ProfileModel;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "most_played_artists"
        .end annotation
    .end param
    .param p3    # [Lcom/spotify/mobile/android/spotlets/user/ProfileModel;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "facebook_friends"
        .end annotation
    .end param

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileListModel;->mProfiles:[Lcom/spotify/mobile/android/spotlets/user/ProfileModel;

    .line 19
    return-void

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    move-object p1, p2

    goto :goto_0

    :cond_1
    move-object p1, p3

    goto :goto_0
.end method


# virtual methods
.method public getProfiles()[Lcom/spotify/mobile/android/spotlets/user/ProfileModel;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileListModel;->mProfiles:[Lcom/spotify/mobile/android/spotlets/user/ProfileModel;

    return-object v0
.end method
