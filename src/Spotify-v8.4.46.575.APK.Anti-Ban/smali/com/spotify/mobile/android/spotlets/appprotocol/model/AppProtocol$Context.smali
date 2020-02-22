.class public Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Context;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation


# static fields
.field public static final EMPTY:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Context;


# instance fields
.field public final canRepeatContext:Ljava/lang/Boolean;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "can_repeat_context"
    .end annotation
.end field

.field public final canRepeatTrack:Ljava/lang/Boolean;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "can_repeat_track"
    .end annotation
.end field

.field public final canShuffle:Ljava/lang/Boolean;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "can_shuffle"
    .end annotation
.end field

.field public final id:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation
.end field

.field public final repeatContext:Ljava/lang/Boolean;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "repeat_context"
    .end annotation
.end field

.field public final repeatTrack:Ljava/lang/Boolean;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "repeat_track"
    .end annotation
.end field

.field public final shuffle:Ljava/lang/Boolean;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "shuffle"
    .end annotation
.end field

.field public final subtitle:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "subtitle"
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "title"
    .end annotation
.end field

.field public final type:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "type"
    .end annotation
.end field

.field public final uri:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uri"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 974
    new-instance v0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Context;

    const-string v1, ""

    const-string v2, ""

    const-string v5, "no_context"

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    invoke-direct/range {v0 .. v11}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Context;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Context;->EMPTY:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Context;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 999
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Context;->id:Ljava/lang/String;

    .line 1001
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Context;->uri:Ljava/lang/String;

    .line 1002
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Context;->title:Ljava/lang/String;

    .line 1003
    iput-object p4, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Context;->subtitle:Ljava/lang/String;

    .line 1004
    iput-object p5, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Context;->type:Ljava/lang/String;

    .line 1005
    iput-object p6, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Context;->repeatTrack:Ljava/lang/Boolean;

    .line 1006
    iput-object p7, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Context;->repeatContext:Ljava/lang/Boolean;

    .line 1007
    iput-object p8, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Context;->shuffle:Ljava/lang/Boolean;

    .line 1008
    iput-object p9, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Context;->canRepeatTrack:Ljava/lang/Boolean;

    .line 1009
    iput-object p10, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Context;->canRepeatContext:Ljava/lang/Boolean;

    .line 1010
    iput-object p11, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Context;->canShuffle:Ljava/lang/Boolean;

    .line 1011
    return-void
.end method

.method public constructor <init>(Lkpk;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Landroid/content/Context;Lfvd;)V
    .locals 13

    .prologue
    .line 1018
    invoke-virtual {p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->entityUri()Ljava/lang/String;

    move-result-object v2

    .line 1019
    invoke-virtual {p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->entityUri()Ljava/lang/String;

    move-result-object v3

    .line 1020
    move-object/from16 v0, p3

    invoke-virtual {p1, v0}, Lkpk;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 1021
    move-object/from16 v0, p3

    invoke-virtual {p1, v0}, Lkpk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 1022
    move-object/from16 v0, p4

    invoke-static {p2, v0}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Context;->getTypeForPlayerState(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lfvd;)Ljava/lang/String;

    move-result-object v6

    .line 1023
    invoke-virtual {p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->options()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;->repeatingTrack()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 1024
    invoke-virtual {p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->options()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;->repeatingContext()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 1025
    invoke-virtual {p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->options()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;->shufflingContext()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 1026
    invoke-virtual {p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->restrictions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowTogglingRepeatTrackReasons()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 1027
    invoke-virtual {p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->restrictions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowTogglingRepeatContextReasons()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 1028
    invoke-virtual {p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->restrictions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowTogglingShuffleReasons()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object v1, p0

    .line 1018
    invoke-direct/range {v1 .. v12}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Context;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 1029
    return-void
.end method

.method private static getTypeForPlayerState(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lfvd;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1072
    invoke-static {p0, p1}, Lcom/spotify/mobile/android/spotlets/player/EntityType;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lfvd;)Lcom/spotify/mobile/android/spotlets/player/EntityType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/player/EntityType;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1033
    if-ne p0, p1, :cond_1

    .line 1048
    :cond_0
    :goto_0
    return v0

    .line 1034
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 1036
    :cond_3
    check-cast p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Context;

    .line 1038
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Context;->id:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Context;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Context;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Context;->id:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 1039
    :cond_6
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Context;->uri:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Context;->uri:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Context;->uri:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Context;->uri:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 1040
    :cond_9
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Context;->title:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Context;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Context;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    goto :goto_0

    :cond_b
    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Context;->title:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 1041
    :cond_c
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Context;->subtitle:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Context;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Context;->subtitle:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    goto :goto_0

    :cond_e
    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Context;->subtitle:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 1042
    :cond_f
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Context;->repeatTrack:Ljava/lang/Boolean;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Context;->repeatTrack:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Context;->repeatTrack:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    goto :goto_0

    :cond_11
    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Context;->repeatTrack:Ljava/lang/Boolean;

    if-nez v2, :cond_10

    .line 1043
    :cond_12
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Context;->repeatContext:Ljava/lang/Boolean;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Context;->repeatContext:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Context;->repeatContext:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    goto/16 :goto_0

    :cond_14
    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Context;->repeatContext:Ljava/lang/Boolean;

    if-nez v2, :cond_13

    .line 1044
    :cond_15
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Context;->shuffle:Ljava/lang/Boolean;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Context;->shuffle:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Context;->shuffle:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_16
    move v0, v1

    goto/16 :goto_0

    :cond_17
    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Context;->shuffle:Ljava/lang/Boolean;

    if-nez v2, :cond_16

    .line 1045
    :cond_18
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Context;->canRepeatTrack:Ljava/lang/Boolean;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Context;->canRepeatTrack:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Context;->canRepeatTrack:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_19
    move v0, v1

    goto/16 :goto_0

    :cond_1a
    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Context;->canRepeatTrack:Ljava/lang/Boolean;

    if-nez v2, :cond_19

    .line 1046
    :cond_1b
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Context;->canRepeatContext:Ljava/lang/Boolean;

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Context;->canRepeatContext:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Context;->canRepeatContext:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    :cond_1c
    move v0, v1

    goto/16 :goto_0

    :cond_1d
    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Context;->canRepeatContext:Ljava/lang/Boolean;

    if-nez v2, :cond_1c

    .line 1048
    :cond_1e
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Context;->canShuffle:Ljava/lang/Boolean;

    if-eqz v2, :cond_20

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Context;->canShuffle:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Context;->canShuffle:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1f
    move v0, v1

    goto/16 :goto_0

    :cond_20
    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Context;->canShuffle:Ljava/lang/Boolean;

    if-nez v2, :cond_1f

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1053
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Context;->id:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Context;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 1054
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Context;->uri:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Context;->uri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 1055
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Context;->title:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Context;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 1056
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Context;->subtitle:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Context;->subtitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 1057
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Context;->repeatTrack:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Context;->repeatTrack:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    .line 1058
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Context;->repeatContext:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Context;->repeatContext:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    .line 1059
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Context;->shuffle:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Context;->shuffle:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v0, v2

    .line 1060
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Context;->canRepeatTrack:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Context;->canRepeatTrack:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v0, v2

    .line 1061
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Context;->canRepeatContext:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Context;->canRepeatContext:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v0, v2

    .line 1062
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Context;->canShuffle:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Context;->canShuffle:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 1063
    return v0

    :cond_1
    move v0, v1

    .line 1053
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1054
    goto :goto_1

    :cond_3
    move v0, v1

    .line 1055
    goto :goto_2

    :cond_4
    move v0, v1

    .line 1056
    goto :goto_3

    :cond_5
    move v0, v1

    .line 1057
    goto :goto_4

    :cond_6
    move v0, v1

    .line 1058
    goto :goto_5

    :cond_7
    move v0, v1

    .line 1059
    goto :goto_6

    :cond_8
    move v0, v1

    .line 1060
    goto :goto_7

    :cond_9
    move v0, v1

    .line 1061
    goto :goto_8
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1068
    invoke-static {p0}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
