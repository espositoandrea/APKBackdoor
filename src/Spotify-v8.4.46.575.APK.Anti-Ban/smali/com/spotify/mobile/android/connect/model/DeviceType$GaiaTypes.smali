.class public final enum Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/spotify/mobile/android/connect/model/DeviceType;
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;",
        ">;",
        "Lcom/spotify/mobile/android/connect/model/DeviceType;",
        "Lcom/spotify/mobile/android/cosmos/JacksonModel;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

.field public static final enum AUDIO_DONGLE:Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

.field public static final enum AVR:Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

.field public static final enum CAST_AUDIO:Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

.field public static final enum CAST_VIDEO:Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

.field public static final enum COMPUTER:Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

.field public static final enum GAME_CONSOLE:Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

.field public static final enum SMARTPHONE:Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

.field public static final enum SPEAKER:Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

.field public static final enum STB:Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

.field public static final enum TABLET:Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

.field public static final enum TV:Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

.field public static final enum UNKNOWN:Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

.field public static final VALUES:[Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 18
    new-instance v0, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;->UNKNOWN:Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    .line 19
    new-instance v0, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    const-string v1, "COMPUTER"

    invoke-direct {v0, v1, v4}, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;->COMPUTER:Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    .line 20
    new-instance v0, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    const-string v1, "TABLET"

    invoke-direct {v0, v1, v5}, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;->TABLET:Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    .line 21
    new-instance v0, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    const-string v1, "SMARTPHONE"

    invoke-direct {v0, v1, v6}, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;->SMARTPHONE:Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    .line 22
    new-instance v0, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    const-string v1, "SPEAKER"

    invoke-direct {v0, v1, v7}, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;->SPEAKER:Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    .line 23
    new-instance v0, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    const-string v1, "TV"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;->TV:Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    .line 24
    new-instance v0, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    const-string v1, "AVR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;->AVR:Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    .line 25
    new-instance v0, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    const-string v1, "STB"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;->STB:Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    .line 26
    new-instance v0, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    const-string v1, "AUDIO_DONGLE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;->AUDIO_DONGLE:Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    .line 27
    new-instance v0, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    const-string v1, "GAME_CONSOLE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;->GAME_CONSOLE:Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    .line 28
    new-instance v0, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    const-string v1, "CAST_VIDEO"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;->CAST_VIDEO:Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    .line 29
    new-instance v0, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    const-string v1, "CAST_AUDIO"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;->CAST_AUDIO:Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    .line 15
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    sget-object v1, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;->UNKNOWN:Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;->COMPUTER:Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;->TABLET:Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;->SMARTPHONE:Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;->SPEAKER:Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;->TV:Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;->AVR:Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;->STB:Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;->AUDIO_DONGLE:Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;->GAME_CONSOLE:Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;->CAST_VIDEO:Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;->CAST_AUDIO:Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;->$VALUES:[Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    .line 31
    invoke-static {}, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;->values()[Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;->VALUES:[Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

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
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 36
    :try_start_0
    const-class v0, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;->UNKNOWN:Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;->$VALUES:[Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    return-object v0
.end method


# virtual methods
.method public final toJson()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonValue;
    .end annotation

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
