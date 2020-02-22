.class public final enum Lcom/spotify/mobile/android/connect/model/Message$Type;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/connect/model/Message$Type;",
        ">;",
        "Lcom/spotify/mobile/android/cosmos/JacksonModel;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/spotify/mobile/android/connect/model/Message$Type;

.field public static final enum ADD_USER:Lcom/spotify/mobile/android/connect/model/Message$Type;

.field public static final enum ADD_USER_ERROR:Lcom/spotify/mobile/android/connect/model/Message$Type;

.field public static final enum ADD_USER_RESPONSE:Lcom/spotify/mobile/android/connect/model/Message$Type;

.field public static final enum GET_INFO:Lcom/spotify/mobile/android/connect/model/Message$Type;

.field public static final enum GET_INFO_RESPONSE:Lcom/spotify/mobile/android/connect/model/Message$Type;

.field public static final enum LOGGED_OUT:Lcom/spotify/mobile/android/connect/model/Message$Type;

.field public static final enum UNKNOWN:Lcom/spotify/mobile/android/connect/model/Message$Type;

.field private static final VALUES:[Lcom/spotify/mobile/android/connect/model/Message$Type;


# instance fields
.field private final mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 25
    new-instance v0, Lcom/spotify/mobile/android/connect/model/Message$Type;

    const-string v1, "GET_INFO"

    const-string v2, "getInfo"

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/mobile/android/connect/model/Message$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/connect/model/Message$Type;->GET_INFO:Lcom/spotify/mobile/android/connect/model/Message$Type;

    .line 26
    new-instance v0, Lcom/spotify/mobile/android/connect/model/Message$Type;

    const-string v1, "GET_INFO_RESPONSE"

    const-string v2, "getInfoResponse"

    invoke-direct {v0, v1, v5, v2}, Lcom/spotify/mobile/android/connect/model/Message$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/connect/model/Message$Type;->GET_INFO_RESPONSE:Lcom/spotify/mobile/android/connect/model/Message$Type;

    .line 27
    new-instance v0, Lcom/spotify/mobile/android/connect/model/Message$Type;

    const-string v1, "ADD_USER"

    const-string v2, "addUser"

    invoke-direct {v0, v1, v6, v2}, Lcom/spotify/mobile/android/connect/model/Message$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/connect/model/Message$Type;->ADD_USER:Lcom/spotify/mobile/android/connect/model/Message$Type;

    .line 28
    new-instance v0, Lcom/spotify/mobile/android/connect/model/Message$Type;

    const-string v1, "ADD_USER_RESPONSE"

    const-string v2, "addUserResponse"

    invoke-direct {v0, v1, v7, v2}, Lcom/spotify/mobile/android/connect/model/Message$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/connect/model/Message$Type;->ADD_USER_RESPONSE:Lcom/spotify/mobile/android/connect/model/Message$Type;

    .line 29
    new-instance v0, Lcom/spotify/mobile/android/connect/model/Message$Type;

    const-string v1, "ADD_USER_ERROR"

    const-string v2, "addUserError"

    invoke-direct {v0, v1, v8, v2}, Lcom/spotify/mobile/android/connect/model/Message$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/connect/model/Message$Type;->ADD_USER_ERROR:Lcom/spotify/mobile/android/connect/model/Message$Type;

    .line 30
    new-instance v0, Lcom/spotify/mobile/android/connect/model/Message$Type;

    const-string v1, "LOGGED_OUT"

    const/4 v2, 0x5

    const-string v3, "loggedOut"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/connect/model/Message$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/connect/model/Message$Type;->LOGGED_OUT:Lcom/spotify/mobile/android/connect/model/Message$Type;

    .line 31
    new-instance v0, Lcom/spotify/mobile/android/connect/model/Message$Type;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x6

    const-string v3, "unknown"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/connect/model/Message$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/connect/model/Message$Type;->UNKNOWN:Lcom/spotify/mobile/android/connect/model/Message$Type;

    .line 24
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/spotify/mobile/android/connect/model/Message$Type;

    sget-object v1, Lcom/spotify/mobile/android/connect/model/Message$Type;->GET_INFO:Lcom/spotify/mobile/android/connect/model/Message$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/connect/model/Message$Type;->GET_INFO_RESPONSE:Lcom/spotify/mobile/android/connect/model/Message$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/mobile/android/connect/model/Message$Type;->ADD_USER:Lcom/spotify/mobile/android/connect/model/Message$Type;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/mobile/android/connect/model/Message$Type;->ADD_USER_RESPONSE:Lcom/spotify/mobile/android/connect/model/Message$Type;

    aput-object v1, v0, v7

    sget-object v1, Lcom/spotify/mobile/android/connect/model/Message$Type;->ADD_USER_ERROR:Lcom/spotify/mobile/android/connect/model/Message$Type;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/spotify/mobile/android/connect/model/Message$Type;->LOGGED_OUT:Lcom/spotify/mobile/android/connect/model/Message$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/spotify/mobile/android/connect/model/Message$Type;->UNKNOWN:Lcom/spotify/mobile/android/connect/model/Message$Type;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/mobile/android/connect/model/Message$Type;->$VALUES:[Lcom/spotify/mobile/android/connect/model/Message$Type;

    .line 33
    invoke-static {}, Lcom/spotify/mobile/android/connect/model/Message$Type;->values()[Lcom/spotify/mobile/android/connect/model/Message$Type;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/connect/model/Message$Type;->VALUES:[Lcom/spotify/mobile/android/connect/model/Message$Type;

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
    iput-object p3, p0, Lcom/spotify/mobile/android/connect/model/Message$Type;->mValue:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/spotify/mobile/android/connect/model/Message$Type;
    .locals 5
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 47
    if-eqz p0, :cond_1

    .line 48
    sget-object v2, Lcom/spotify/mobile/android/connect/model/Message$Type;->VALUES:[Lcom/spotify/mobile/android/connect/model/Message$Type;

    array-length v3, v2

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 49
    iget-object v4, v0, Lcom/spotify/mobile/android/connect/model/Message$Type;->mValue:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 54
    :goto_1
    return-object v0

    .line 48
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 54
    :cond_1
    sget-object v0, Lcom/spotify/mobile/android/connect/model/Message$Type;->UNKNOWN:Lcom/spotify/mobile/android/connect/model/Message$Type;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/connect/model/Message$Type;
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/spotify/mobile/android/connect/model/Message$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/connect/model/Message$Type;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/connect/model/Message$Type;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/spotify/mobile/android/connect/model/Message$Type;->$VALUES:[Lcom/spotify/mobile/android/connect/model/Message$Type;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/connect/model/Message$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/connect/model/Message$Type;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonValue;
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/model/Message$Type;->mValue:Ljava/lang/String;

    return-object v0
.end method
