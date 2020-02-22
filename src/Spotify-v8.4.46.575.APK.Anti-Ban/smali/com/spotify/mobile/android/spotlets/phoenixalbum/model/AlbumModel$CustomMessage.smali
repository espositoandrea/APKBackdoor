.class public abstract Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/AlbumModel$CustomMessage;
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
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/AlbumModel$CustomMessage;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "title_text"
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "body_text"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 95
    new-instance v0, Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/AutoValue_AlbumModel_CustomMessage;

    invoke-direct {v0, p0, p1}, Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/AutoValue_AlbumModel_CustomMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract body()Ljava/lang/String;
.end method

.method public abstract title()Ljava/lang/String;
.end method
