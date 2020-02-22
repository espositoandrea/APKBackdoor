.class Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsItem;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public id:Ljava/lang/String;

.field public imageUrl:Ljava/lang/String;

.field public largeImageUrl:Ljava/lang/String;

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "name"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "image_url"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "large_image_url"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    iput-object p1, p0, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsItem;->id:Ljava/lang/String;

    .line 172
    iput-object p2, p0, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsItem;->name:Ljava/lang/String;

    .line 173
    iput-object p3, p0, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsItem;->imageUrl:Ljava/lang/String;

    .line 174
    iput-object p4, p0, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsItem;->largeImageUrl:Ljava/lang/String;

    .line 175
    return-void
.end method
