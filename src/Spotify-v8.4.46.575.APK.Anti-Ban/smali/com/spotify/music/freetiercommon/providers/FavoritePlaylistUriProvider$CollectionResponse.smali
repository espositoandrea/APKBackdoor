.class public abstract Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider$CollectionResponse;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(I)Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider$CollectionResponse;
    .locals 1
    .param p0    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "unrangedLength"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 173
    new-instance v0, Lcom/spotify/music/freetiercommon/providers/AutoValue_FavoritePlaylistUriProvider_CollectionResponse;

    invoke-direct {v0, p0}, Lcom/spotify/music/freetiercommon/providers/AutoValue_FavoritePlaylistUriProvider_CollectionResponse;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public abstract getUnrangedLength()I
.end method
