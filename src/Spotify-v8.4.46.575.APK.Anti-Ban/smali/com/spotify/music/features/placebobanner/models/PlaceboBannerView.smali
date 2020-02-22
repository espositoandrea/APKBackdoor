.class public abstract Lcom/spotify/music/features/placebobanner/models/PlaceboBannerView;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    builder = Lrsb;
.end annotation


# static fields
.field public static final TWO_BUTTONS:Ljava/lang/String; = "twobuttons"

.field public static final V1:Ljava/lang/String; = "v1"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lrse;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lrsb;

    invoke-direct {v0}, Lrsb;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/spotify/music/features/placebobanner/models/PlaceboBannerView;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "type"
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "title"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "description"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "controls"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/features/placebobanner/models/PlaceboBannerControl;",
            ">;)",
            "Lcom/spotify/music/features/placebobanner/models/PlaceboBannerView;"
        }
    .end annotation

    .prologue
    .line 52
    invoke-static {}, Lcom/spotify/music/features/placebobanner/models/PlaceboBannerView;->builder()Lrse;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrse;->a(Ljava/lang/String;)Lrse;

    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Lrse;->b(Ljava/lang/String;)Lrse;

    move-result-object v0

    .line 54
    invoke-virtual {v0, p2}, Lrse;->c(Ljava/lang/String;)Lrse;

    move-result-object v0

    .line 55
    invoke-virtual {v0, p3}, Lrse;->a(Ljava/util/List;)Lrse;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lrse;->a()Lcom/spotify/music/features/placebobanner/models/PlaceboBannerView;

    move-result-object v0

    .line 52
    return-object v0
.end method


# virtual methods
.method public abstract controls()Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "controls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/features/placebobanner/models/PlaceboBannerControl;",
            ">;"
        }
    .end annotation
.end method

.method public abstract description()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "description"
    .end annotation
.end method

.method public abstract title()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "title"
    .end annotation
.end method

.method public abstract toBuilder()Lrse;
.end method

.method public abstract type()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "type"
    .end annotation
.end method
