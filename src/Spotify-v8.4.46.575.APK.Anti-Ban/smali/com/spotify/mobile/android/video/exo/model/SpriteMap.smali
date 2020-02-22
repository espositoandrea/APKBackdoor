.class public Lcom/spotify/mobile/android/video/exo/model/SpriteMap;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public cellHeight:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "height"
    .end annotation
.end field

.field public cellWidth:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "width"
    .end annotation
.end field

.field public id:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(III)V
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "height"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "width"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lcom/spotify/mobile/android/video/exo/model/SpriteMap;->id:I

    .line 26
    iput p2, p0, Lcom/spotify/mobile/android/video/exo/model/SpriteMap;->cellHeight:I

    .line 27
    iput p3, p0, Lcom/spotify/mobile/android/video/exo/model/SpriteMap;->cellWidth:I

    .line 28
    return-void
.end method
