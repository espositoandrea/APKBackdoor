.class public Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonViewModel;
.super Lhgx;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/spotify/mobile/android/hubframework/model/serializer/HubsModelFailingSerializer;
.end annotation


# static fields
.field private static final JSON_KEY_BODY:Ljava/lang/String; = "body"

.field private static final JSON_KEY_CUSTOM:Ljava/lang/String; = "custom"

.field private static final JSON_KEY_EXTENSION:Ljava/lang/String; = "extension"

.field private static final JSON_KEY_HEADER:Ljava/lang/String; = "header"

.field private static final JSON_KEY_ID:Ljava/lang/String; = "id"

.field private static final JSON_KEY_OVERLAYS:Ljava/lang/String; = "overlays"

.field private static final JSON_KEY_TITLE:Ljava/lang/String; = "title"


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lhgp;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhgp;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lhgp;",
            ">;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lhgp;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct/range {p0 .. p7}, Lhgx;-><init>(Ljava/lang/String;Ljava/lang/String;Lhgp;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;)V

    .line 43
    return-void
.end method

.method static fromJson(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonComponentModel;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonComponentBundle;)Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonViewModel;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "id"
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "title"
        .end annotation
    .end param
    .param p2    # Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonComponentModel;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "header"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "body"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "overlays"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "extension"
        .end annotation
    .end param
    .param p6    # Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonComponentBundle;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "custom"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonComponentModel;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonComponentModel;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonComponentModel;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonComponentBundle;",
            ")",
            "Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonViewModel;"
        }
    .end annotation

    .prologue
    .line 55
    new-instance v0, Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonViewModel;

    .line 59
    invoke-static {p3}, Lhgj;->a(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, Lhhf;->a(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 60
    invoke-static {p4}, Lhgj;->a(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, Lhhf;->a(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    .line 62
    invoke-static {p6}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->fromNullable(Lhfc;)Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lhgp;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;)V

    .line 55
    return-object v0
.end method
