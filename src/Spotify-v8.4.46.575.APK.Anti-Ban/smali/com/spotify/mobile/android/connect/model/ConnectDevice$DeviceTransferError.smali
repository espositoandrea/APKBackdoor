.class public final enum Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;

.field public static final enum b:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;

.field public static final enum c:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;

.field public static final enum d:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;

.field private static enum e:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;

.field private static enum f:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;

.field private static enum g:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;

.field private static enum h:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;

.field private static enum i:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;

.field private static enum j:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;

.field private static enum k:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;

.field private static enum l:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;

.field private static enum m:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;

.field private static final n:[Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;

.field private static final synthetic o:[Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;


# instance fields
.field public final mCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 69
    new-instance v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;

    const-string v1, "Unknown"

    const/16 v2, 0xcc

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;->e:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;

    .line 72
    new-instance v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;

    const-string v1, "Success"

    invoke-direct {v0, v1, v5, v4}, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;->a:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;

    .line 73
    new-instance v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;

    const-string v1, "CannotPlayOnDevice"

    invoke-direct {v0, v1, v6, v5}, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;->f:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;

    .line 74
    new-instance v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;

    const-string v1, "ContentNotSupportedByDevice"

    invoke-direct {v0, v1, v7, v6}, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;->g:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;

    .line 75
    new-instance v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;

    const-string v1, "TransferTimeout"

    invoke-direct {v0, v1, v8, v7}, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;->h:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;

    .line 76
    new-instance v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;

    const-string v1, "TransferWrongState"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v8}, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;->i:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;

    .line 79
    new-instance v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;

    const-string v1, "ZeroconfNotLoaded"

    const/4 v2, 0x6

    const/16 v3, 0x6a

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;->j:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;

    .line 80
    new-instance v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;

    const-string v1, "ZeroconfDeviceNotAuthorized"

    const/4 v2, 0x7

    const/16 v3, 0x6b

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;->k:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;

    .line 81
    new-instance v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;

    const-string v1, "ZeroconfCannotLoad"

    const/16 v2, 0x8

    const/16 v3, 0x6c

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;->b:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;

    .line 82
    new-instance v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;

    const-string v1, "ZeroconfSystemUpdateRequired"

    const/16 v2, 0x9

    const/16 v3, 0x6d

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;->c:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;

    .line 83
    new-instance v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;

    const-string v1, "ZeroconfSpotifyUpdateRequired"

    const/16 v2, 0xa

    const/16 v3, 0x6e

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;->d:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;

    .line 84
    new-instance v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;

    const-string v1, "ZeroconfLoginFailed"

    const/16 v2, 0xb

    const/16 v3, 0xca

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;->l:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;

    .line 85
    new-instance v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;

    const-string v1, "ZeroconfInvalidPublicKey"

    const/16 v2, 0xc

    const/16 v3, 0xcb

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;->m:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;

    .line 68
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;

    sget-object v1, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;->e:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;->a:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;->f:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;->g:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;

    aput-object v1, v0, v7

    sget-object v1, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;->h:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;->i:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;->j:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;->k:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;->b:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;->c:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;->d:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;->l:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;->m:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;->o:[Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;

    .line 87
    invoke-static {}, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;->values()[Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;->n:[Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;->mCode:I

    return-void
.end method

.method public static a(I)Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;
    .locals 5

    .prologue
    .line 93
    sget-object v2, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;->n:[Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;

    array-length v3, v2

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 94
    iget v4, v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;->mCode:I

    if-ne p0, v4, :cond_0

    .line 98
    :goto_1
    return-object v0

    .line 93
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 98
    :cond_1
    sget-object v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;->e:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;
    .locals 1

    .prologue
    .line 68
    const-class v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;->o:[Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;

    return-object v0
.end method
