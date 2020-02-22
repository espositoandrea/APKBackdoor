.class public final enum Lcom/spotify/mobile/android/spotlets/ads/model/Format;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;
.implements Ljbk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/spotlets/ads/model/Format;",
        ">;",
        "Lcom/spotify/mobile/android/cosmos/JacksonModel;",
        "Ljbk;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/spotify/mobile/android/spotlets/ads/model/Format;

.field public static final enum AUDIO:Lcom/spotify/mobile/android/spotlets/ads/model/Format;

.field public static final enum BANNER:Lcom/spotify/mobile/android/spotlets/ads/model/Format;

.field public static final enum VIDEO:Lcom/spotify/mobile/android/spotlets/ads/model/Format;

.field private static final sNameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/spotlets/ads/model/Format;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 14
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/model/Format;

    const-string v1, "AUDIO"

    const-string v2, "audio"

    invoke-direct {v0, v1, v3, v2}, Lcom/spotify/mobile/android/spotlets/ads/model/Format;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/Format;->AUDIO:Lcom/spotify/mobile/android/spotlets/ads/model/Format;

    .line 15
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/model/Format;

    const-string v1, "BANNER"

    const-string v2, "banner"

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/mobile/android/spotlets/ads/model/Format;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/Format;->BANNER:Lcom/spotify/mobile/android/spotlets/ads/model/Format;

    .line 16
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/model/Format;

    const-string v1, "VIDEO"

    const-string v2, "video"

    invoke-direct {v0, v1, v5, v2}, Lcom/spotify/mobile/android/spotlets/ads/model/Format;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/Format;->VIDEO:Lcom/spotify/mobile/android/spotlets/ads/model/Format;

    .line 13
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/spotify/mobile/android/spotlets/ads/model/Format;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/model/Format;->AUDIO:Lcom/spotify/mobile/android/spotlets/ads/model/Format;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/model/Format;->BANNER:Lcom/spotify/mobile/android/spotlets/ads/model/Format;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/model/Format;->VIDEO:Lcom/spotify/mobile/android/spotlets/ads/model/Format;

    aput-object v1, v0, v5

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/Format;->$VALUES:[Lcom/spotify/mobile/android/spotlets/ads/model/Format;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/Format;->sNameMap:Ljava/util/Map;

    .line 21
    const-class v0, Lcom/spotify/mobile/android/spotlets/ads/model/Format;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/ads/model/Format;

    .line 22
    sget-object v2, Lcom/spotify/mobile/android/spotlets/ads/model/Format;->sNameMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/ads/model/Format;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/ads/model/Format;->mName:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public static getByName(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/ads/model/Format;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/Format;->sNameMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/ads/model/Format;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/ads/model/Format;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/spotify/mobile/android/spotlets/ads/model/Format;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/ads/model/Format;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/spotlets/ads/model/Format;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/Format;->$VALUES:[Lcom/spotify/mobile/android/spotlets/ads/model/Format;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/spotlets/ads/model/Format;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/spotlets/ads/model/Format;

    return-object v0
.end method


# virtual methods
.method public final getCosmosEndpoint()Ljava/lang/String;
    .locals 4

    .prologue
    .line 54
    .line 1025
    const-string v0, "sp://ads/v1/formats/%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/Format;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonValue;
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/Format;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubEvent()Lcom/spotify/mobile/android/util/ClientEvent$SubEvent;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/Format;->VIDEO:Lcom/spotify/mobile/android/spotlets/ads/model/Format;

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/ads/model/Format;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    sget-object v0, Lcom/spotify/mobile/android/util/ClientEvent$SubEvent;->ao:Lcom/spotify/mobile/android/util/ClientEvent$SubEvent;

    .line 48
    :goto_0
    return-object v0

    .line 45
    :cond_0
    sget-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/Format;->BANNER:Lcom/spotify/mobile/android/spotlets/ads/model/Format;

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/ads/model/Format;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    sget-object v0, Lcom/spotify/mobile/android/util/ClientEvent$SubEvent;->ap:Lcom/spotify/mobile/android/util/ClientEvent$SubEvent;

    goto :goto_0

    .line 48
    :cond_1
    sget-object v0, Lcom/spotify/mobile/android/util/ClientEvent$SubEvent;->an:Lcom/spotify/mobile/android/util/ClientEvent$SubEvent;

    goto :goto_0
.end method
