.class public abstract Lcom/spotify/mobile/android/spotlets/drivingmode/model/Card;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/drivingmode/model/Component;Lcom/spotify/mobile/android/spotlets/drivingmode/model/Target;Lcom/spotify/mobile/android/spotlets/drivingmode/model/Text;Lcom/spotify/mobile/android/spotlets/drivingmode/model/Image;)Lcom/spotify/mobile/android/spotlets/drivingmode/model/Card;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "id"
        .end annotation
    .end param
    .param p1    # Lcom/spotify/mobile/android/spotlets/drivingmode/model/Component;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "component"
        .end annotation
    .end param
    .param p2    # Lcom/spotify/mobile/android/spotlets/drivingmode/model/Target;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "target"
        .end annotation
    .end param
    .param p3    # Lcom/spotify/mobile/android/spotlets/drivingmode/model/Text;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "text"
        .end annotation
    .end param
    .param p4    # Lcom/spotify/mobile/android/spotlets/drivingmode/model/Image;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "images"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 30
    new-instance v0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Card;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Card;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/drivingmode/model/Component;Lcom/spotify/mobile/android/spotlets/drivingmode/model/Target;Lcom/spotify/mobile/android/spotlets/drivingmode/model/Text;Lcom/spotify/mobile/android/spotlets/drivingmode/model/Image;)V

    return-object v0
.end method


# virtual methods
.method abstract component()Lcom/spotify/mobile/android/spotlets/drivingmode/model/Component;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "component"
    .end annotation
.end method

.method abstract id()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation
.end method

.method abstract images()Lcom/spotify/mobile/android/spotlets/drivingmode/model/Image;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "images"
    .end annotation
.end method

.method abstract target()Lcom/spotify/mobile/android/spotlets/drivingmode/model/Target;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "target"
    .end annotation
.end method

.method abstract text()Lcom/spotify/mobile/android/spotlets/drivingmode/model/Text;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "text"
    .end annotation
.end method

.method public transformToHubs(Ljava/lang/String;Ljava/lang/String;)Lhfh;
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/model/Card;->component()Lcom/spotify/mobile/android/spotlets/drivingmode/model/Component;

    move-result-object v1

    .line 56
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/model/Card;->target()Lcom/spotify/mobile/android/spotlets/drivingmode/model/Target;

    move-result-object v2

    .line 57
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/model/Card;->text()Lcom/spotify/mobile/android/spotlets/drivingmode/model/Text;

    move-result-object v3

    .line 58
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/model/Card;->images()Lcom/spotify/mobile/android/spotlets/drivingmode/model/Image;

    move-result-object v4

    .line 59
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    if-nez v4, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-object v0

    .line 62
    :cond_1
    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/drivingmode/model/Component;->createBuilder()Lhfi;

    move-result-object v1

    .line 63
    if-eqz v1, :cond_0

    .line 66
    invoke-virtual {v3}, Lcom/spotify/mobile/android/spotlets/drivingmode/model/Text;->transformToHubs()Lhfm;

    move-result-object v0

    .line 67
    invoke-virtual {v2}, Lcom/spotify/mobile/android/spotlets/drivingmode/model/Target;->transformToHubs()Lhfr;

    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Lhfi;->a(Lhfr;)Lhfi;

    move-result-object v1

    .line 69
    invoke-virtual {v1, v0}, Lhfi;->a(Lhfm;)Lhfi;

    move-result-object v1

    const-string v3, "focusGained"

    .line 1051
    invoke-static {}, Lhfv;->builder()Lhfb;

    move-result-object v5

    .line 70
    const-string v6, "notifyCentered"

    .line 71
    invoke-virtual {v5, v6}, Lhfb;->a(Ljava/lang/String;)Lhfb;

    move-result-object v5

    const-string v6, "uri"

    .line 72
    invoke-interface {v2}, Lhfr;->uri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Lhfb;->a(Ljava/lang/String;Ljava/io/Serializable;)Lhfb;

    move-result-object v2

    const-string v5, "contextTitle"

    .line 73
    invoke-interface {v0}, Lhfm;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lhfb;->a(Ljava/lang/String;Ljava/io/Serializable;)Lhfb;

    move-result-object v0

    const-string v2, "shelfTitle"

    .line 74
    invoke-virtual {v0, v2, p1}, Lhfb;->a(Ljava/lang/String;Ljava/io/Serializable;)Lhfb;

    move-result-object v0

    const-string v2, "shelfId"

    .line 75
    invoke-virtual {v0, v2, p2}, Lhfb;->a(Ljava/lang/String;Ljava/io/Serializable;)Lhfb;

    move-result-object v0

    .line 70
    invoke-virtual {v1, v3, v0}, Lhfi;->a(Ljava/lang/String;Lhfb;)Lhfi;

    move-result-object v0

    .line 77
    invoke-virtual {v4}, Lcom/spotify/mobile/android/spotlets/drivingmode/model/Image;->transformToHubs()Lhff;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhfi;->a(Lhff;)Lhfi;

    move-result-object v0

    invoke-virtual {v0}, Lhfi;->a()Lhfh;

    move-result-object v0

    goto :goto_0
.end method
