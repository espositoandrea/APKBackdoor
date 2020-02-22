.class public Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;
.implements Ljbk;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# static fields
.field public static final MIDROLL_WATCHNOW:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;

.field public static final MOBILE_SCREENSAVER:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;

.field public static final PREROLL:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;

.field public static final PREVIEW:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;

.field public static final STREAM:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;

.field public static final WATCHNOW:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;


# instance fields
.field public formats:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/ads/model/Format;",
            ">;"
        }
    .end annotation
.end field

.field private mIsRegistered:Z

.field private final mOnSlotRegistered:Livu;

.field private mPendingAdRequestListener:Livv;

.field public slot_id:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 32
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;

    const-string v1, "preroll"

    new-array v2, v6, [Lcom/spotify/mobile/android/spotlets/ads/model/Format;

    sget-object v3, Lcom/spotify/mobile/android/spotlets/ads/model/Format;->AUDIO:Lcom/spotify/mobile/android/spotlets/ads/model/Format;

    aput-object v3, v2, v4

    sget-object v3, Lcom/spotify/mobile/android/spotlets/ads/model/Format;->VIDEO:Lcom/spotify/mobile/android/spotlets/ads/model/Format;

    aput-object v3, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot$1;

    invoke-direct {v3}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot$1;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;-><init>(Ljava/lang/String;Ljava/util/List;Livu;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->PREROLL:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;

    .line 39
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;

    const-string v1, "watchnow"

    new-array v2, v6, [Lcom/spotify/mobile/android/spotlets/ads/model/Format;

    sget-object v3, Lcom/spotify/mobile/android/spotlets/ads/model/Format;->AUDIO:Lcom/spotify/mobile/android/spotlets/ads/model/Format;

    aput-object v3, v2, v4

    sget-object v3, Lcom/spotify/mobile/android/spotlets/ads/model/Format;->VIDEO:Lcom/spotify/mobile/android/spotlets/ads/model/Format;

    aput-object v3, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot$2;

    invoke-direct {v3}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot$2;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;-><init>(Ljava/lang/String;Ljava/util/List;Livu;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->WATCHNOW:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;

    .line 46
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;

    const-string v1, "midroll-watchnow"

    new-array v2, v6, [Lcom/spotify/mobile/android/spotlets/ads/model/Format;

    sget-object v3, Lcom/spotify/mobile/android/spotlets/ads/model/Format;->AUDIO:Lcom/spotify/mobile/android/spotlets/ads/model/Format;

    aput-object v3, v2, v4

    sget-object v3, Lcom/spotify/mobile/android/spotlets/ads/model/Format;->VIDEO:Lcom/spotify/mobile/android/spotlets/ads/model/Format;

    aput-object v3, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot$3;

    invoke-direct {v3}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot$3;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;-><init>(Ljava/lang/String;Ljava/util/List;Livu;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->MIDROLL_WATCHNOW:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;

    .line 53
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;

    const-string v1, "stream"

    sget-object v2, Lcom/spotify/mobile/android/spotlets/ads/model/Format;->VIDEO:Lcom/spotify/mobile/android/spotlets/ads/model/Format;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot$4;

    invoke-direct {v3}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot$4;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;-><init>(Ljava/lang/String;Ljava/util/List;Livu;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->STREAM:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;

    .line 60
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;

    const-string v1, "mobile-screensaver"

    new-array v2, v5, [Lcom/spotify/mobile/android/spotlets/ads/model/Format;

    sget-object v3, Lcom/spotify/mobile/android/spotlets/ads/model/Format;->BANNER:Lcom/spotify/mobile/android/spotlets/ads/model/Format;

    aput-object v3, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot$5;

    invoke-direct {v3}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot$5;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;-><init>(Ljava/lang/String;Ljava/util/List;Livu;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->MOBILE_SCREENSAVER:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;

    .line 67
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;

    const-string v1, "preview"

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot$6;

    invoke-direct {v3}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot$6;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;-><init>(Ljava/lang/String;Ljava/util/List;Livu;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->PREVIEW:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;

    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Livu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/ads/model/Format;",
            ">;",
            "Livu;",
            ")V"
        }
    .end annotation

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->slot_id:Ljava/lang/String;

    .line 101
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->formats:Ljava/util/List;

    .line 102
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->mOnSlotRegistered:Livu;

    .line 103
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;
    .locals 1

    .prologue
    .line 110
    sget-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->PREROLL:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->getSlotId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->PREROLL:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;

    .line 114
    :goto_0
    return-object v0

    .line 111
    :cond_0
    sget-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->WATCHNOW:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->getSlotId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->WATCHNOW:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;

    goto :goto_0

    .line 112
    :cond_1
    sget-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->MIDROLL_WATCHNOW:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->getSlotId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->MIDROLL_WATCHNOW:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;

    goto :goto_0

    .line 113
    :cond_2
    sget-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->MOBILE_SCREENSAVER:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->getSlotId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->MOBILE_SCREENSAVER:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;

    goto :goto_0

    .line 114
    :cond_3
    sget-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->STREAM:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;

    goto :goto_0
.end method


# virtual methods
.method public getCosmosEndpoint()Ljava/lang/String;
    .locals 3

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->getSlotId()Ljava/lang/String;

    move-result-object v0

    .line 1065
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sp://ads/v1/slots/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    return-object v0
.end method

.method public getSlotId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->slot_id:Ljava/lang/String;

    return-object v0
.end method

.method public getSubEvent()Lcom/spotify/mobile/android/util/ClientEvent$SubEvent;
    .locals 1

    .prologue
    .line 119
    sget-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->PREROLL:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    sget-object v0, Lcom/spotify/mobile/android/util/ClientEvent$SubEvent;->ak:Lcom/spotify/mobile/android/util/ClientEvent$SubEvent;

    .line 126
    :goto_0
    return-object v0

    .line 121
    :cond_0
    sget-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->WATCHNOW:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    sget-object v0, Lcom/spotify/mobile/android/util/ClientEvent$SubEvent;->am:Lcom/spotify/mobile/android/util/ClientEvent$SubEvent;

    goto :goto_0

    .line 123
    :cond_1
    sget-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->MOBILE_SCREENSAVER:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    sget-object v0, Lcom/spotify/mobile/android/util/ClientEvent$SubEvent;->aq:Lcom/spotify/mobile/android/util/ClientEvent$SubEvent;

    goto :goto_0

    .line 126
    :cond_2
    sget-object v0, Lcom/spotify/mobile/android/util/ClientEvent$SubEvent;->al:Lcom/spotify/mobile/android/util/ClientEvent$SubEvent;

    goto :goto_0
.end method

.method public onRegistered(Liuj;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->mOnSlotRegistered:Livu;

    invoke-interface {v0, p1}, Livu;->a(Liuj;)V

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->mIsRegistered:Z

    .line 81
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->mPendingAdRequestListener:Livv;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->mPendingAdRequestListener:Livv;

    invoke-interface {v0}, Livv;->a()V

    .line 83
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->mPendingAdRequestListener:Livv;

    .line 85
    :cond_0
    return-void
.end method

.method public registerAdRequest(Livv;)V
    .locals 1

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->mIsRegistered:Z

    if-eqz v0, :cond_0

    .line 151
    invoke-interface {p1}, Livv;->a()V

    .line 155
    :goto_0
    return-void

    .line 153
    :cond_0
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->mPendingAdRequestListener:Livv;

    goto :goto_0
.end method

.method public setRegistered(Z)V
    .locals 0

    .prologue
    .line 142
    iput-boolean p1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->mIsRegistered:Z

    .line 143
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->slot_id:Ljava/lang/String;

    return-object v0
.end method
