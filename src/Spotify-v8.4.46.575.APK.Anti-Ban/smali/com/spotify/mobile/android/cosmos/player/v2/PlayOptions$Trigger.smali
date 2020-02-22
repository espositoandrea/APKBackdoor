.class public final enum Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;

.field public static final enum ADVANCE_PAST_CONTEXT:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;

.field public static final enum ADVANCE_PAST_TRACK:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;

.field public static final enum IMMEDIATELY:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 83
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;

    const-string v1, "IMMEDIATELY"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;->IMMEDIATELY:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;

    .line 87
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;

    const-string v1, "ADVANCE_PAST_TRACK"

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;->ADVANCE_PAST_TRACK:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;

    .line 91
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;

    const-string v1, "ADVANCE_PAST_CONTEXT"

    invoke-direct {v0, v1, v4}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;->ADVANCE_PAST_CONTEXT:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;

    .line 79
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;

    sget-object v1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;->IMMEDIATELY:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;->ADVANCE_PAST_TRACK:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;->ADVANCE_PAST_CONTEXT:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;

    aput-object v1, v0, v4

    sput-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;->$VALUES:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;
    .locals 2

    .prologue
    .line 108
    if-eqz p0, :cond_1

    .line 109
    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 118
    :cond_1
    sget-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;->IMMEDIATELY:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;

    :goto_1
    return-object v0

    .line 109
    :sswitch_0
    const-string v1, "immediately"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "advance_past_track"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "advance_past_context"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 111
    :pswitch_0
    sget-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;->IMMEDIATELY:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;

    goto :goto_1

    .line 113
    :pswitch_1
    sget-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;->ADVANCE_PAST_TRACK:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;

    goto :goto_1

    .line 115
    :pswitch_2
    sget-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;->ADVANCE_PAST_CONTEXT:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;

    goto :goto_1

    .line 109
    :sswitch_data_0
    .sparse-switch
        -0x6b4a6302 -> :sswitch_0
        -0xfd47545 -> :sswitch_1
        0xbca331f -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static toString(Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 94
    if-eqz p0, :cond_0

    .line 95
    sget-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$1;->$SwitchMap$com$spotify$mobile$android$cosmos$player$v2$PlayOptions$Trigger:[I

    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 104
    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    .line 97
    :pswitch_0
    const-string v0, "immediately"

    goto :goto_0

    .line 99
    :pswitch_1
    const-string v0, "advance_past_track"

    goto :goto_0

    .line 101
    :pswitch_2
    const-string v0, "advance_past_context"

    goto :goto_0

    .line 95
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;
    .locals 1

    .prologue
    .line 79
    const-class v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;->$VALUES:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;

    return-object v0
.end method
