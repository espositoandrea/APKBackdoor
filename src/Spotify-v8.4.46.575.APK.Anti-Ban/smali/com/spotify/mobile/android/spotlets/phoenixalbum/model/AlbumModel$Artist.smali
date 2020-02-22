.class public abstract Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/AlbumModel$Artist;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/AlbumModel$Artist;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "name"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 110
    new-instance v0, Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/AutoValue_AlbumModel_Artist;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/AutoValue_AlbumModel_Artist;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract name()Ljava/lang/String;
.end method
