.class public final enum Lcom/spotify/mobile/android/spotlets/ads/model/AdBreakState;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/spotlets/ads/model/AdBreakState;",
        ">;",
        "Lcom/spotify/mobile/android/cosmos/JacksonModel;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/spotify/mobile/android/spotlets/ads/model/AdBreakState;

.field public static final enum IDLE:Lcom/spotify/mobile/android/spotlets/ads/model/AdBreakState;

.field public static final enum IN_PROGRESS:Lcom/spotify/mobile/android/spotlets/ads/model/AdBreakState;

.field public static final enum PENDING:Lcom/spotify/mobile/android/spotlets/ads/model/AdBreakState;

.field private static final sNameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/spotlets/ads/model/AdBreakState;",
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

    .line 13
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdBreakState;

    const-string v1, "IDLE"

    const-string v2, "idle"

    invoke-direct {v0, v1, v3, v2}, Lcom/spotify/mobile/android/spotlets/ads/model/AdBreakState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdBreakState;->IDLE:Lcom/spotify/mobile/android/spotlets/ads/model/AdBreakState;

    .line 14
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdBreakState;

    const-string v1, "IN_PROGRESS"

    const-string v2, "in_progress"

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/mobile/android/spotlets/ads/model/AdBreakState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdBreakState;->IN_PROGRESS:Lcom/spotify/mobile/android/spotlets/ads/model/AdBreakState;

    .line 15
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdBreakState;

    const-string v1, "PENDING"

    const-string v2, "pending"

    invoke-direct {v0, v1, v5, v2}, Lcom/spotify/mobile/android/spotlets/ads/model/AdBreakState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdBreakState;->PENDING:Lcom/spotify/mobile/android/spotlets/ads/model/AdBreakState;

    .line 11
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/spotify/mobile/android/spotlets/ads/model/AdBreakState;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/model/AdBreakState;->IDLE:Lcom/spotify/mobile/android/spotlets/ads/model/AdBreakState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/model/AdBreakState;->IN_PROGRESS:Lcom/spotify/mobile/android/spotlets/ads/model/AdBreakState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/model/AdBreakState;->PENDING:Lcom/spotify/mobile/android/spotlets/ads/model/AdBreakState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdBreakState;->$VALUES:[Lcom/spotify/mobile/android/spotlets/ads/model/AdBreakState;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdBreakState;->sNameMap:Ljava/util/Map;

    .line 20
    const-class v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdBreakState;

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

    check-cast v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdBreakState;

    .line 21
    sget-object v2, Lcom/spotify/mobile/android/spotlets/ads/model/AdBreakState;->sNameMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/ads/model/AdBreakState;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 23
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
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/ads/model/AdBreakState;->mName:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public static getByName(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/ads/model/AdBreakState;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdBreakState;->sNameMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdBreakState;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/ads/model/AdBreakState;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdBreakState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdBreakState;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/spotlets/ads/model/AdBreakState;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdBreakState;->$VALUES:[Lcom/spotify/mobile/android/spotlets/ads/model/AdBreakState;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/spotlets/ads/model/AdBreakState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/spotlets/ads/model/AdBreakState;

    return-object v0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonValue;
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/AdBreakState;->mName:Ljava/lang/String;

    return-object v0
.end method
