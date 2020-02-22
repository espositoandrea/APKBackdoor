.class public abstract Lcom/spotify/mobile/android/spotlets/drivingmode/model/Carousel;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/drivingmode/model/Component;Lcom/spotify/mobile/android/spotlets/drivingmode/model/Text;Ljava/util/List;)Lcom/spotify/mobile/android/spotlets/drivingmode/model/Carousel;
    .locals 1
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
    .param p2    # Lcom/spotify/mobile/android/spotlets/drivingmode/model/Text;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "text"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "children"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/spotlets/drivingmode/model/Component;",
            "Lcom/spotify/mobile/android/spotlets/drivingmode/model/Text;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/drivingmode/model/Card;",
            ">;)",
            "Lcom/spotify/mobile/android/spotlets/drivingmode/model/Carousel;"
        }
    .end annotation

    .prologue
    .line 25
    new-instance v0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Carousel;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Carousel;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/drivingmode/model/Component;Lcom/spotify/mobile/android/spotlets/drivingmode/model/Text;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method abstract children()Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "children"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/drivingmode/model/Card;",
            ">;"
        }
    .end annotation
.end method

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

.method abstract text()Lcom/spotify/mobile/android/spotlets/drivingmode/model/Text;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "text"
    .end annotation
.end method

.method public transformToHubs()Lhfh;
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 45
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/model/Carousel;->component()Lcom/spotify/mobile/android/spotlets/drivingmode/model/Component;

    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    move-object v0, v6

    .line 75
    :goto_0
    return-object v0

    .line 49
    :cond_0
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/model/Component;->createBuilder()Lhfi;

    move-result-object v4

    .line 50
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/model/Carousel;->children()Ljava/util/List;

    move-result-object v2

    .line 51
    if-eqz v4, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v6

    .line 52
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/model/Carousel;->text()Lcom/spotify/mobile/android/spotlets/drivingmode/model/Text;

    move-result-object v0

    .line 56
    if-nez v0, :cond_3

    .line 1031
    invoke-static {}, Lhgr;->builder()Lhfn;

    move-result-object v0

    .line 56
    const-string v1, ""

    invoke-interface {v0, v1}, Lhfn;->a(Ljava/lang/String;)Lhfn;

    move-result-object v0

    invoke-interface {v0}, Lhfn;->a()Lhfm;

    move-result-object v0

    move-object v1, v0

    .line 59
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v3

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/Card;

    .line 60
    if-eqz v0, :cond_6

    .line 61
    new-array v2, v5, [Lhfh;

    invoke-interface {v1}, Lhfm;->title()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/model/Carousel;->id()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Lcom/spotify/mobile/android/spotlets/drivingmode/model/Card;->transformToHubs(Ljava/lang/String;Ljava/lang/String;)Lhfh;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v4, v2}, Lhfi;->b([Lhfh;)Lhfi;

    move-result-object v4

    move v0, v5

    :goto_3
    move v2, v0

    .line 64
    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/model/Text;->transformToHubs()Lhfm;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 65
    :cond_4
    if-nez v2, :cond_5

    move-object v0, v6

    .line 66
    goto :goto_0

    .line 2023
    :cond_5
    invoke-static {}, Lhgp;->builder()Lhfi;

    move-result-object v0

    .line 69
    sget-object v2, Lcom/spotify/mobile/android/spotlets/drivingmode/components/HubsDrivingComponents;->c:Lcom/spotify/mobile/android/spotlets/drivingmode/components/HubsDrivingComponents;

    .line 70
    invoke-virtual {v0, v2}, Lhfi;->a(Lhfe;)Lhfi;

    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Lhfi;->a(Lhfm;)Lhfi;

    move-result-object v0

    .line 72
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/model/Carousel;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhfi;->a(Ljava/lang/String;)Lhfi;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lhfi;->a()Lhfh;

    move-result-object v0

    .line 3023
    invoke-static {}, Lhgp;->builder()Lhfi;

    move-result-object v1

    .line 75
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/model/Carousel;->id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhfi;->a(Ljava/lang/String;)Lhfi;

    move-result-object v1

    sget-object v2, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;

    invoke-virtual {v2}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;->id()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;

    invoke-virtual {v6}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;->category()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lhfi;->a(Ljava/lang/String;Ljava/lang/String;)Lhfi;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lhfh;

    aput-object v0, v2, v3

    invoke-virtual {v4}, Lhfi;->a()Lhfh;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {v1, v2}, Lhfi;->a([Lhfh;)Lhfi;

    move-result-object v0

    invoke-virtual {v0}, Lhfi;->a()Lhfh;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto :goto_3
.end method
