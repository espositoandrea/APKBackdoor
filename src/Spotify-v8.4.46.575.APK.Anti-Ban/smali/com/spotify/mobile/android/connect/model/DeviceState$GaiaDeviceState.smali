.class public final enum Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/spotify/mobile/android/connect/model/DeviceState;
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;",
        ">;",
        "Lcom/spotify/mobile/android/connect/model/DeviceState;",
        "Lcom/spotify/mobile/android/cosmos/JacksonModel;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;

.field public static final enum CONNECTING:Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;

.field static final GAIA_DISABLED_STATES:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum INCOMPATIBLE:Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;

.field public static final enum LOGGED_IN:Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;

.field public static final enum NOT_AUTHORIZED:Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;

.field public static final enum NOT_INSTALLED:Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;

.field public static final enum NOT_LOGGED_IN:Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;

.field public static final enum PREMIUM_REQUIRED:Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;

.field public static final enum SLEEPING:Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;

.field public static final enum UNAVAILABLE:Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;

.field public static final enum UNSUPPORTED_URI:Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;

.field public static final VALUES:[Lcom/spotify/mobile/android/connect/model/DeviceState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 23
    new-instance v0, Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;

    const-string v1, "CONNECTING"

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;->CONNECTING:Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;

    .line 24
    new-instance v0, Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;

    const-string v1, "INCOMPATIBLE"

    invoke-direct {v0, v1, v4}, Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;->INCOMPATIBLE:Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;

    .line 25
    new-instance v0, Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;

    const-string v1, "UNAVAILABLE"

    invoke-direct {v0, v1, v5}, Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;->UNAVAILABLE:Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;

    .line 26
    new-instance v0, Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;

    const-string v1, "LOGGED_IN"

    invoke-direct {v0, v1, v6}, Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;->LOGGED_IN:Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;

    .line 27
    new-instance v0, Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;

    const-string v1, "NOT_LOGGED_IN"

    invoke-direct {v0, v1, v7}, Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;->NOT_LOGGED_IN:Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;

    .line 28
    new-instance v0, Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;

    const-string v1, "PREMIUM_REQUIRED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;->PREMIUM_REQUIRED:Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;

    .line 29
    new-instance v0, Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;

    const-string v1, "NOT_INSTALLED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;->NOT_INSTALLED:Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;

    .line 30
    new-instance v0, Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;

    const-string v1, "UNSUPPORTED_URI"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;->UNSUPPORTED_URI:Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;

    .line 31
    new-instance v0, Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;

    const-string v1, "SLEEPING"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;->SLEEPING:Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;

    .line 32
    new-instance v0, Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;

    const-string v1, "NOT_AUTHORIZED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;->NOT_AUTHORIZED:Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;

    .line 20
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;

    sget-object v1, Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;->CONNECTING:Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;->INCOMPATIBLE:Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;->UNAVAILABLE:Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;->LOGGED_IN:Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;->NOT_LOGGED_IN:Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;->PREMIUM_REQUIRED:Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;->NOT_INSTALLED:Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;->UNSUPPORTED_URI:Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;->SLEEPING:Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;->NOT_AUTHORIZED:Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;->$VALUES:[Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;

    .line 34
    invoke-static {}, Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;->values()[Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;->VALUES:[Lcom/spotify/mobile/android/connect/model/DeviceState;

    .line 36
    sget-object v0, Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;->NOT_AUTHORIZED:Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;

    sget-object v1, Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;->UNAVAILABLE:Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;

    sget-object v2, Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;->PREMIUM_REQUIRED:Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;

    sget-object v3, Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;->INCOMPATIBLE:Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;

    sget-object v4, Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;->UNSUPPORTED_URI:Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;

    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;->GAIA_DISABLED_STATES:Ljava/util/EnumSet;

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
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 47
    :try_start_0
    const-class v0, Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    return-object v0

    .line 49
    :catch_0
    move-exception v0

    const-string v0, "Unable to parse DeviceState \'%s\', returning UNAVAILABLE"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    sget-object v0, Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;->UNAVAILABLE:Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;->$VALUES:[Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;

    return-object v0
.end method


# virtual methods
.method public final isDisabled()Z
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;->GAIA_DISABLED_STATES:Ljava/util/EnumSet;

    invoke-virtual {v0, p0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final toJson()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonValue;
    .end annotation

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
