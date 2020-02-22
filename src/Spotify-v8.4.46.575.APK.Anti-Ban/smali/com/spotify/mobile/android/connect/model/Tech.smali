.class public final enum Lcom/spotify/mobile/android/connect/model/Tech;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/connect/model/Tech;",
        ">;",
        "Lcom/spotify/mobile/android/cosmos/JacksonModel;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/spotify/mobile/android/connect/model/Tech;

.field public static final enum CAST:Lcom/spotify/mobile/android/connect/model/Tech;

.field public static final enum CAST_JS:Lcom/spotify/mobile/android/connect/model/Tech;

.field public static final enum CONNECT:Lcom/spotify/mobile/android/connect/model/Tech;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lcom/spotify/mobile/android/connect/model/Tech;

    const-string v1, "CONNECT"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/connect/model/Tech;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/connect/model/Tech;->CONNECT:Lcom/spotify/mobile/android/connect/model/Tech;

    new-instance v0, Lcom/spotify/mobile/android/connect/model/Tech;

    const-string v1, "CAST_JS"

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/connect/model/Tech;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/connect/model/Tech;->CAST_JS:Lcom/spotify/mobile/android/connect/model/Tech;

    new-instance v0, Lcom/spotify/mobile/android/connect/model/Tech;

    const-string v1, "CAST"

    invoke-direct {v0, v1, v4}, Lcom/spotify/mobile/android/connect/model/Tech;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/connect/model/Tech;->CAST:Lcom/spotify/mobile/android/connect/model/Tech;

    .line 10
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/spotify/mobile/android/connect/model/Tech;

    sget-object v1, Lcom/spotify/mobile/android/connect/model/Tech;->CONNECT:Lcom/spotify/mobile/android/connect/model/Tech;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/connect/model/Tech;->CAST_JS:Lcom/spotify/mobile/android/connect/model/Tech;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/connect/model/Tech;->CAST:Lcom/spotify/mobile/android/connect/model/Tech;

    aput-object v1, v0, v4

    sput-object v0, Lcom/spotify/mobile/android/connect/model/Tech;->$VALUES:[Lcom/spotify/mobile/android/connect/model/Tech;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static is(Lcom/spotify/mobile/android/connect/model/ConnectDevice;Lcom/spotify/mobile/android/connect/model/Tech;)Z
    .locals 1

    .prologue
    .line 30
    invoke-static {p0}, Lcom/spotify/mobile/android/connect/model/Tech;->of(Lcom/spotify/mobile/android/connect/model/ConnectDevice;)Lcom/spotify/mobile/android/connect/model/Tech;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isCast(Lcom/spotify/mobile/android/connect/model/ConnectDevice;)Z
    .locals 2

    .prologue
    .line 34
    .line 1322
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->d:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;

    .line 34
    sget-object v1, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;->k:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;

    if-eq v0, v1, :cond_0

    .line 2322
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->d:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;

    .line 35
    sget-object v1, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;->l:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 34
    goto :goto_0
.end method

.method private static isCast(Lcom/spotify/mobile/android/connect/model/GaiaDevice;)Z
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getType()Lcom/spotify/mobile/android/connect/model/DeviceType;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;->CAST_VIDEO:Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    if-eq v0, v1, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getType()Lcom/spotify/mobile/android/connect/model/DeviceType;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;->CAST_AUDIO:Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 39
    goto :goto_0
.end method

.method public static of(Lcom/spotify/mobile/android/connect/model/ConnectDevice;)Lcom/spotify/mobile/android/connect/model/Tech;
    .locals 1

    .prologue
    .line 15
    if-nez p0, :cond_0

    .line 16
    sget-object v0, Lcom/spotify/mobile/android/connect/model/Tech;->CONNECT:Lcom/spotify/mobile/android/connect/model/Tech;

    .line 18
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/spotify/mobile/android/connect/model/Tech;->isCast(Lcom/spotify/mobile/android/connect/model/ConnectDevice;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/spotify/mobile/android/connect/model/Tech;->CAST:Lcom/spotify/mobile/android/connect/model/Tech;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/spotify/mobile/android/connect/model/Tech;->CONNECT:Lcom/spotify/mobile/android/connect/model/Tech;

    goto :goto_0
.end method

.method public static of(Lcom/spotify/mobile/android/connect/model/GaiaDevice;)Lcom/spotify/mobile/android/connect/model/Tech;
    .locals 1

    .prologue
    .line 23
    if-nez p0, :cond_0

    .line 24
    sget-object v0, Lcom/spotify/mobile/android/connect/model/Tech;->CONNECT:Lcom/spotify/mobile/android/connect/model/Tech;

    .line 26
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/spotify/mobile/android/connect/model/Tech;->isCast(Lcom/spotify/mobile/android/connect/model/GaiaDevice;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/spotify/mobile/android/connect/model/Tech;->CAST:Lcom/spotify/mobile/android/connect/model/Tech;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/spotify/mobile/android/connect/model/Tech;->CONNECT:Lcom/spotify/mobile/android/connect/model/Tech;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/connect/model/Tech;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/spotify/mobile/android/connect/model/Tech;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/connect/model/Tech;

    return-object v0
.end method

.method public static valueOfSafe(Ljava/lang/String;)Lcom/spotify/mobile/android/connect/model/Tech;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "name"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 49
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 57
    const-string v0, "Unable to map tech \'%s\' to a valid enum, fall back to connect"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    sget-object v0, Lcom/spotify/mobile/android/connect/model/Tech;->CONNECT:Lcom/spotify/mobile/android/connect/model/Tech;

    :goto_1
    return-object v0

    .line 49
    :sswitch_0
    const-string v4, "connect"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v4, "cast"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_2
    const-string v4, "cast-js"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 51
    :pswitch_0
    sget-object v0, Lcom/spotify/mobile/android/connect/model/Tech;->CONNECT:Lcom/spotify/mobile/android/connect/model/Tech;

    goto :goto_1

    .line 53
    :pswitch_1
    sget-object v0, Lcom/spotify/mobile/android/connect/model/Tech;->CAST:Lcom/spotify/mobile/android/connect/model/Tech;

    goto :goto_1

    .line 55
    :pswitch_2
    sget-object v0, Lcom/spotify/mobile/android/connect/model/Tech;->CAST_JS:Lcom/spotify/mobile/android/connect/model/Tech;

    goto :goto_1

    .line 49
    :sswitch_data_0
    .sparse-switch
        0x2e7b3f -> :sswitch_1
        0x2118fe97 -> :sswitch_2
        0x38b478ea -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lcom/spotify/mobile/android/connect/model/Tech;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/spotify/mobile/android/connect/model/Tech;->$VALUES:[Lcom/spotify/mobile/android/connect/model/Tech;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/connect/model/Tech;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/connect/model/Tech;

    return-object v0
.end method


# virtual methods
.method public final isCast()Z
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/spotify/mobile/android/connect/model/Tech;->CAST_JS:Lcom/spotify/mobile/android/connect/model/Tech;

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/connect/model/Tech;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/spotify/mobile/android/connect/model/Tech;->CAST:Lcom/spotify/mobile/android/connect/model/Tech;

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/connect/model/Tech;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
