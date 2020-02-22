.class public final enum Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;",
        ">;",
        "Lcom/spotify/mobile/android/cosmos/JacksonModel;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;

.field public static final enum AVAILABLE:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;

.field public static final enum DISCARD:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;

.field public static final enum DISPLAY:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;

.field public static final enum PLAY:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;

.field public static final enum UNKNOWN:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;

.field private static final sNameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 20
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;

    const-string v1, "AVAILABLE"

    const-string v2, "available"

    invoke-direct {v0, v1, v3, v2}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;->AVAILABLE:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;

    .line 21
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;

    const-string v1, "DISCARD"

    const-string v2, "discard"

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;->DISCARD:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;

    .line 22
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;

    const-string v1, "PLAY"

    const-string v2, "play"

    invoke-direct {v0, v1, v5, v2}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;->PLAY:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;

    .line 23
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;

    const-string v1, "DISPLAY"

    const-string v2, "display"

    invoke-direct {v0, v1, v6, v2}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;->DISPLAY:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;

    .line 24
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;

    const-string v1, "UNKNOWN"

    const-string v2, "unknown"

    invoke-direct {v0, v1, v7, v2}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;->UNKNOWN:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;

    .line 19
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;->AVAILABLE:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;->DISCARD:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;->PLAY:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;->DISPLAY:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;->UNKNOWN:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;

    aput-object v1, v0, v7

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;->$VALUES:[Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;->sNameMap:Ljava/util/Map;

    .line 29
    const-class v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;

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

    check-cast v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;

    .line 30
    sget-object v2, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;->sNameMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 32
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
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;->mName:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public static getByName(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;->sNameMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;->$VALUES:[Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;

    return-object v0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;->mName:Ljava/lang/String;

    return-object v0
.end method
