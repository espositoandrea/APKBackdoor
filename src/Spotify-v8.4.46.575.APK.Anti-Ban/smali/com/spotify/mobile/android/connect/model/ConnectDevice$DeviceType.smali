.class public final enum Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;

.field public static final enum b:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;

.field public static final enum c:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;

.field public static final enum d:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;

.field public static final enum e:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;

.field public static final enum f:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;

.field public static final enum g:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;

.field public static final enum h:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;

.field public static final enum i:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;

.field public static final enum j:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;

.field public static final enum k:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;

.field public static final enum l:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;

.field public static final m:[Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;

.field private static final synthetic n:[Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 39
    new-instance v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;->a:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;

    .line 40
    new-instance v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;

    const-string v1, "COMPUTER"

    invoke-direct {v0, v1, v4}, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;->b:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;

    .line 41
    new-instance v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;

    const-string v1, "TABLET"

    invoke-direct {v0, v1, v5}, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;->c:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;

    .line 42
    new-instance v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;

    const-string v1, "SMARTPHONE"

    invoke-direct {v0, v1, v6}, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;->d:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;

    .line 43
    new-instance v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;

    const-string v1, "SPEAKER"

    invoke-direct {v0, v1, v7}, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;->e:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;

    .line 44
    new-instance v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;

    const-string v1, "TV"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;->f:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;

    .line 45
    new-instance v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;

    const-string v1, "AVR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;->g:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;

    .line 46
    new-instance v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;

    const-string v1, "STB"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;->h:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;

    .line 47
    new-instance v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;

    const-string v1, "AUDIO_DONGLE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;->i:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;

    .line 48
    new-instance v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;

    const-string v1, "GAME_CONSOLE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;->j:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;

    .line 49
    new-instance v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;

    const-string v1, "CAST_VIDEO"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;->k:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;

    .line 50
    new-instance v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;

    const-string v1, "CAST_AUDIO"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;->l:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;

    .line 38
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;

    sget-object v1, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;->a:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;->b:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;->c:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;->d:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;->e:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;->f:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;->g:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;->h:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;->i:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;->j:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;->k:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;->l:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;->n:[Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;

    .line 51
    invoke-static {}, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;->values()[Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;->m:[Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;

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
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;->n:[Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;

    return-object v0
.end method
