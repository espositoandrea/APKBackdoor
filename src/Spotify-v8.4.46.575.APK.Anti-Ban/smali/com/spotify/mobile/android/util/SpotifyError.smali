.class public final enum Lcom/spotify/mobile/android/util/SpotifyError;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/util/SpotifyError;",
        ">;"
    }
.end annotation


# static fields
.field private static enum A:Lcom/spotify/mobile/android/util/SpotifyError;

.field private static enum B:Lcom/spotify/mobile/android/util/SpotifyError;

.field private static enum C:Lcom/spotify/mobile/android/util/SpotifyError;

.field private static enum D:Lcom/spotify/mobile/android/util/SpotifyError;

.field private static enum E:Lcom/spotify/mobile/android/util/SpotifyError;

.field private static enum F:Lcom/spotify/mobile/android/util/SpotifyError;

.field private static enum G:Lcom/spotify/mobile/android/util/SpotifyError;

.field private static enum H:Lcom/spotify/mobile/android/util/SpotifyError;

.field private static enum I:Lcom/spotify/mobile/android/util/SpotifyError;

.field private static enum J:Lcom/spotify/mobile/android/util/SpotifyError;

.field private static enum K:Lcom/spotify/mobile/android/util/SpotifyError;

.field private static enum L:Lcom/spotify/mobile/android/util/SpotifyError;

.field private static enum M:Lcom/spotify/mobile/android/util/SpotifyError;

.field private static enum N:Lcom/spotify/mobile/android/util/SpotifyError;

.field private static enum O:Lcom/spotify/mobile/android/util/SpotifyError;

.field private static enum P:Lcom/spotify/mobile/android/util/SpotifyError;

.field private static enum Q:Lcom/spotify/mobile/android/util/SpotifyError;

.field private static enum R:Lcom/spotify/mobile/android/util/SpotifyError;

.field private static enum S:Lcom/spotify/mobile/android/util/SpotifyError;

.field private static enum T:Lcom/spotify/mobile/android/util/SpotifyError;

.field private static enum U:Lcom/spotify/mobile/android/util/SpotifyError;

.field private static enum V:Lcom/spotify/mobile/android/util/SpotifyError;

.field private static enum W:Lcom/spotify/mobile/android/util/SpotifyError;

.field private static enum X:Lcom/spotify/mobile/android/util/SpotifyError;

.field private static enum Y:Lcom/spotify/mobile/android/util/SpotifyError;

.field private static Z:[Lcom/spotify/mobile/android/util/SpotifyError;

.field public static final enum a:Lcom/spotify/mobile/android/util/SpotifyError;

.field private static final synthetic aa:[Lcom/spotify/mobile/android/util/SpotifyError;

.field public static final enum b:Lcom/spotify/mobile/android/util/SpotifyError;

.field public static final enum c:Lcom/spotify/mobile/android/util/SpotifyError;

.field public static final enum d:Lcom/spotify/mobile/android/util/SpotifyError;

.field public static final enum e:Lcom/spotify/mobile/android/util/SpotifyError;

.field public static final enum f:Lcom/spotify/mobile/android/util/SpotifyError;

.field public static final enum g:Lcom/spotify/mobile/android/util/SpotifyError;

.field public static final enum h:Lcom/spotify/mobile/android/util/SpotifyError;

.field public static final enum i:Lcom/spotify/mobile/android/util/SpotifyError;

.field public static final enum j:Lcom/spotify/mobile/android/util/SpotifyError;

.field public static final enum k:Lcom/spotify/mobile/android/util/SpotifyError;

.field public static final enum l:Lcom/spotify/mobile/android/util/SpotifyError;

.field public static final enum m:Lcom/spotify/mobile/android/util/SpotifyError;

.field public static final enum n:Lcom/spotify/mobile/android/util/SpotifyError;

.field public static final enum o:Lcom/spotify/mobile/android/util/SpotifyError;

.field public static final enum p:Lcom/spotify/mobile/android/util/SpotifyError;

.field public static final enum q:Lcom/spotify/mobile/android/util/SpotifyError;

.field public static final enum r:Lcom/spotify/mobile/android/util/SpotifyError;

.field public static final enum s:Lcom/spotify/mobile/android/util/SpotifyError;

.field private static enum t:Lcom/spotify/mobile/android/util/SpotifyError;

.field private static enum u:Lcom/spotify/mobile/android/util/SpotifyError;

.field private static enum v:Lcom/spotify/mobile/android/util/SpotifyError;

.field private static enum w:Lcom/spotify/mobile/android/util/SpotifyError;

.field private static enum x:Lcom/spotify/mobile/android/util/SpotifyError;

.field private static enum y:Lcom/spotify/mobile/android/util/SpotifyError;

.field private static enum z:Lcom/spotify/mobile/android/util/SpotifyError;


# instance fields
.field public final mCode:I

.field private final mResourceId:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/16 v9, 0xe

    const/16 v8, 0x8

    const/4 v7, 0x4

    const/4 v6, 0x0

    const v5, 0x7f1002b9

    .line 11
    new-instance v0, Lcom/spotify/mobile/android/util/SpotifyError;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v6, v6, v6}, Lcom/spotify/mobile/android/util/SpotifyError;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/util/SpotifyError;->a:Lcom/spotify/mobile/android/util/SpotifyError;

    .line 12
    new-instance v0, Lcom/spotify/mobile/android/util/SpotifyError;

    const-string v1, "DNS"

    const/4 v2, 0x1

    const v3, 0x7f1002ba

    invoke-direct {v0, v1, v2, v7, v3}, Lcom/spotify/mobile/android/util/SpotifyError;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/util/SpotifyError;->b:Lcom/spotify/mobile/android/util/SpotifyError;

    .line 13
    new-instance v0, Lcom/spotify/mobile/android/util/SpotifyError;

    const-string v1, "OUT_OF_DISK_SPACE"

    const/4 v2, 0x2

    const v3, 0x7f1002cf

    invoke-direct {v0, v1, v2, v8, v3}, Lcom/spotify/mobile/android/util/SpotifyError;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/util/SpotifyError;->c:Lcom/spotify/mobile/android/util/SpotifyError;

    .line 14
    new-instance v0, Lcom/spotify/mobile/android/util/SpotifyError;

    const-string v1, "OFFLINE_EXPIRED"

    const/4 v2, 0x3

    const v3, 0x7f1002cc

    invoke-direct {v0, v1, v2, v9, v3}, Lcom/spotify/mobile/android/util/SpotifyError;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/util/SpotifyError;->d:Lcom/spotify/mobile/android/util/SpotifyError;

    .line 15
    new-instance v0, Lcom/spotify/mobile/android/util/SpotifyError;

    const-string v1, "TOO_MANY_TRACKS"

    const/16 v2, 0x13

    const v3, 0x7f1002d2

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/spotify/mobile/android/util/SpotifyError;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/util/SpotifyError;->e:Lcom/spotify/mobile/android/util/SpotifyError;

    .line 16
    new-instance v0, Lcom/spotify/mobile/android/util/SpotifyError;

    const-string v1, "OFFLINE_LICENSE_SERVER_ERROR"

    const/4 v2, 0x5

    const/16 v3, 0x15

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/spotify/mobile/android/util/SpotifyError;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/util/SpotifyError;->f:Lcom/spotify/mobile/android/util/SpotifyError;

    .line 17
    new-instance v0, Lcom/spotify/mobile/android/util/SpotifyError;

    const-string v1, "OFFLINE_LICENSE_LOST"

    const/4 v2, 0x6

    const/16 v3, 0x16

    const v4, 0x7f1002cb

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/spotify/mobile/android/util/SpotifyError;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/util/SpotifyError;->g:Lcom/spotify/mobile/android/util/SpotifyError;

    .line 18
    new-instance v0, Lcom/spotify/mobile/android/util/SpotifyError;

    const-string v1, "OFFLINE_NOT_ALLOWED"

    const/4 v2, 0x7

    const/16 v3, 0x17

    const v4, 0x7f1002cd

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/spotify/mobile/android/util/SpotifyError;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/util/SpotifyError;->h:Lcom/spotify/mobile/android/util/SpotifyError;

    .line 19
    new-instance v0, Lcom/spotify/mobile/android/util/SpotifyError;

    const-string v1, "OFFLINE_SYNC_CONNECTION_DISABLED"

    const/16 v2, 0x24

    const v3, 0x7f1002ce

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/spotify/mobile/android/util/SpotifyError;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/util/SpotifyError;->i:Lcom/spotify/mobile/android/util/SpotifyError;

    .line 20
    new-instance v0, Lcom/spotify/mobile/android/util/SpotifyError;

    const-string v1, "AP_SOCKET"

    const/16 v2, 0x9

    const/16 v3, 0x65

    const v4, 0x7f1002ba

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/spotify/mobile/android/util/SpotifyError;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/util/SpotifyError;->j:Lcom/spotify/mobile/android/util/SpotifyError;

    .line 21
    new-instance v0, Lcom/spotify/mobile/android/util/SpotifyError;

    const-string v1, "AP_PROTOCOL"

    const/16 v2, 0xa

    const/16 v3, 0x66

    const v4, 0x7f1002ba

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/spotify/mobile/android/util/SpotifyError;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/util/SpotifyError;->k:Lcom/spotify/mobile/android/util/SpotifyError;

    .line 23
    new-instance v0, Lcom/spotify/mobile/android/util/SpotifyError;

    const-string v1, "AP_UNKNOWN"

    const/16 v2, 0xb

    const/16 v3, 0x67

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/spotify/mobile/android/util/SpotifyError;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/util/SpotifyError;->t:Lcom/spotify/mobile/android/util/SpotifyError;

    .line 24
    new-instance v0, Lcom/spotify/mobile/android/util/SpotifyError;

    const-string v1, "AP_NOT_AVAILABLE"

    const/16 v2, 0xc

    const/16 v3, 0x68

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/spotify/mobile/android/util/SpotifyError;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/util/SpotifyError;->u:Lcom/spotify/mobile/android/util/SpotifyError;

    .line 25
    new-instance v0, Lcom/spotify/mobile/android/util/SpotifyError;

    const-string v1, "AP_CHANNEL"

    const/16 v2, 0xd

    const/16 v3, 0x69

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/spotify/mobile/android/util/SpotifyError;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/util/SpotifyError;->v:Lcom/spotify/mobile/android/util/SpotifyError;

    .line 26
    new-instance v0, Lcom/spotify/mobile/android/util/SpotifyError;

    const-string v1, "AP_CHANNEL_TEMP"

    const/16 v2, 0x6a

    invoke-direct {v0, v1, v9, v2, v5}, Lcom/spotify/mobile/android/util/SpotifyError;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/util/SpotifyError;->w:Lcom/spotify/mobile/android/util/SpotifyError;

    .line 27
    new-instance v0, Lcom/spotify/mobile/android/util/SpotifyError;

    const-string v1, "AP_CHANNEL_UNKNOWN"

    const/16 v2, 0xf

    const/16 v3, 0x6b

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/spotify/mobile/android/util/SpotifyError;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/util/SpotifyError;->x:Lcom/spotify/mobile/android/util/SpotifyError;

    .line 28
    new-instance v0, Lcom/spotify/mobile/android/util/SpotifyError;

    const-string v1, "AP_CANT_RESOLVE_PROXY"

    const/16 v2, 0x10

    const/16 v3, 0x6c

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/spotify/mobile/android/util/SpotifyError;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/util/SpotifyError;->y:Lcom/spotify/mobile/android/util/SpotifyError;

    .line 29
    new-instance v0, Lcom/spotify/mobile/android/util/SpotifyError;

    const-string v1, "AP_NO_AUTHMETHOD"

    const/16 v2, 0x11

    const/16 v3, 0x6e

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/spotify/mobile/android/util/SpotifyError;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/util/SpotifyError;->z:Lcom/spotify/mobile/android/util/SpotifyError;

    .line 30
    new-instance v0, Lcom/spotify/mobile/android/util/SpotifyError;

    const-string v1, "AP_SIGNATURE"

    const/16 v2, 0x12

    const/16 v3, 0x6f

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/spotify/mobile/android/util/SpotifyError;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/util/SpotifyError;->A:Lcom/spotify/mobile/android/util/SpotifyError;

    .line 31
    new-instance v0, Lcom/spotify/mobile/android/util/SpotifyError;

    const-string v1, "AP_SOCKET_RESET"

    const/16 v2, 0x13

    const/16 v3, 0x70

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/spotify/mobile/android/util/SpotifyError;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/util/SpotifyError;->B:Lcom/spotify/mobile/android/util/SpotifyError;

    .line 32
    new-instance v0, Lcom/spotify/mobile/android/util/SpotifyError;

    const-string v1, "AP_SOCKET_TIMEOUT"

    const/16 v2, 0x14

    const/16 v3, 0x71

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/spotify/mobile/android/util/SpotifyError;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/util/SpotifyError;->C:Lcom/spotify/mobile/android/util/SpotifyError;

    .line 33
    new-instance v0, Lcom/spotify/mobile/android/util/SpotifyError;

    const-string v1, "AP_PING_TIMEOUT"

    const/16 v2, 0x15

    const/16 v3, 0x72

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/spotify/mobile/android/util/SpotifyError;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/util/SpotifyError;->D:Lcom/spotify/mobile/android/util/SpotifyError;

    .line 34
    new-instance v0, Lcom/spotify/mobile/android/util/SpotifyError;

    const-string v1, "AP_ESTABLISH_TIMEOUT"

    const/16 v2, 0x16

    const/16 v3, 0x73

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/spotify/mobile/android/util/SpotifyError;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/util/SpotifyError;->E:Lcom/spotify/mobile/android/util/SpotifyError;

    .line 35
    new-instance v0, Lcom/spotify/mobile/android/util/SpotifyError;

    const-string v1, "AP_LOGIN_TIMEOUT"

    const/16 v2, 0x17

    const/16 v3, 0x74

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/spotify/mobile/android/util/SpotifyError;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/util/SpotifyError;->F:Lcom/spotify/mobile/android/util/SpotifyError;

    .line 36
    new-instance v0, Lcom/spotify/mobile/android/util/SpotifyError;

    const-string v1, "AP_TCPSOCKET_TIMEOUT"

    const/16 v2, 0x18

    const/16 v3, 0x75

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/spotify/mobile/android/util/SpotifyError;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/util/SpotifyError;->G:Lcom/spotify/mobile/android/util/SpotifyError;

    .line 37
    new-instance v0, Lcom/spotify/mobile/android/util/SpotifyError;

    const-string v1, "AP_BAD_INTERLEAVE_SIZE"

    const/16 v2, 0x19

    const/16 v3, 0x76

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/spotify/mobile/android/util/SpotifyError;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/util/SpotifyError;->H:Lcom/spotify/mobile/android/util/SpotifyError;

    .line 38
    new-instance v0, Lcom/spotify/mobile/android/util/SpotifyError;

    const-string v1, "AP_MISSING_SUBSTREAMSIZE"

    const/16 v2, 0x1a

    const/16 v3, 0x77

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/spotify/mobile/android/util/SpotifyError;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/util/SpotifyError;->I:Lcom/spotify/mobile/android/util/SpotifyError;

    .line 39
    new-instance v0, Lcom/spotify/mobile/android/util/SpotifyError;

    const-string v1, "AP_BAD_SUBSTREAMSIZE"

    const/16 v2, 0x1b

    const/16 v3, 0x78

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/spotify/mobile/android/util/SpotifyError;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/util/SpotifyError;->J:Lcom/spotify/mobile/android/util/SpotifyError;

    .line 40
    new-instance v0, Lcom/spotify/mobile/android/util/SpotifyError;

    const-string v1, "AP_GOT_TOO_LITTLE_DATA"

    const/16 v2, 0x1c

    const/16 v3, 0x79

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/spotify/mobile/android/util/SpotifyError;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/util/SpotifyError;->K:Lcom/spotify/mobile/android/util/SpotifyError;

    .line 41
    new-instance v0, Lcom/spotify/mobile/android/util/SpotifyError;

    const-string v1, "AP_GOT_TOO_MUCH_DATA"

    const/16 v2, 0x1d

    const/16 v3, 0x7a

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/spotify/mobile/android/util/SpotifyError;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/util/SpotifyError;->L:Lcom/spotify/mobile/android/util/SpotifyError;

    .line 42
    new-instance v0, Lcom/spotify/mobile/android/util/SpotifyError;

    const-string v1, "AP_BLOCK_IDX_MISMATCH"

    const/16 v2, 0x1e

    const/16 v3, 0x7b

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/spotify/mobile/android/util/SpotifyError;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/util/SpotifyError;->M:Lcom/spotify/mobile/android/util/SpotifyError;

    .line 43
    new-instance v0, Lcom/spotify/mobile/android/util/SpotifyError;

    const-string v1, "AP_BLOCK_IDX_TOOLARGE"

    const/16 v2, 0x1f

    const/16 v3, 0x7c

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/spotify/mobile/android/util/SpotifyError;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/util/SpotifyError;->N:Lcom/spotify/mobile/android/util/SpotifyError;

    .line 44
    new-instance v0, Lcom/spotify/mobile/android/util/SpotifyError;

    const-string v1, "AP_BAD_MASK"

    const/16 v2, 0x20

    const/16 v3, 0x7d

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/spotify/mobile/android/util/SpotifyError;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/util/SpotifyError;->O:Lcom/spotify/mobile/android/util/SpotifyError;

    .line 45
    new-instance v0, Lcom/spotify/mobile/android/util/SpotifyError;

    const-string v1, "AP_NETWORK_DISABLED"

    const/16 v2, 0x21

    const/16 v3, 0x7e

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/spotify/mobile/android/util/SpotifyError;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/util/SpotifyError;->l:Lcom/spotify/mobile/android/util/SpotifyError;

    .line 46
    new-instance v0, Lcom/spotify/mobile/android/util/SpotifyError;

    const-string v1, "AP_PASSWORD_CHANGED"

    const/16 v2, 0x22

    const/16 v3, 0x7f

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/spotify/mobile/android/util/SpotifyError;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/util/SpotifyError;->P:Lcom/spotify/mobile/android/util/SpotifyError;

    .line 48
    new-instance v0, Lcom/spotify/mobile/android/util/SpotifyError;

    const-string v1, "LOGIN_USERPASS"

    const/16 v2, 0x23

    const/16 v3, 0x191

    const v4, 0x7f1002be

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/spotify/mobile/android/util/SpotifyError;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/util/SpotifyError;->m:Lcom/spotify/mobile/android/util/SpotifyError;

    .line 49
    new-instance v0, Lcom/spotify/mobile/android/util/SpotifyError;

    const-string v1, "LOGIN_TOO_OLD"

    const/16 v2, 0x24

    const/16 v3, 0x192

    const v4, 0x7f1002c5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/spotify/mobile/android/util/SpotifyError;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/util/SpotifyError;->Q:Lcom/spotify/mobile/android/util/SpotifyError;

    .line 50
    new-instance v0, Lcom/spotify/mobile/android/util/SpotifyError;

    const-string v1, "LOGIN_USER_DISABLED"

    const/16 v2, 0x25

    const/16 v3, 0x193

    const v4, 0x7f1002c7

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/spotify/mobile/android/util/SpotifyError;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/util/SpotifyError;->R:Lcom/spotify/mobile/android/util/SpotifyError;

    .line 51
    new-instance v0, Lcom/spotify/mobile/android/util/SpotifyError;

    const-string v1, "LOGIN_TEMP_APERROR"

    const/16 v2, 0x26

    const/16 v3, 0x194

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/spotify/mobile/android/util/SpotifyError;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/util/SpotifyError;->S:Lcom/spotify/mobile/android/util/SpotifyError;

    .line 52
    new-instance v0, Lcom/spotify/mobile/android/util/SpotifyError;

    const-string v1, "LOGIN_PROTOCOL"

    const/16 v2, 0x27

    const/16 v3, 0x195

    const v4, 0x7f1002c3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/spotify/mobile/android/util/SpotifyError;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/util/SpotifyError;->T:Lcom/spotify/mobile/android/util/SpotifyError;

    .line 53
    new-instance v0, Lcom/spotify/mobile/android/util/SpotifyError;

    const-string v1, "LOGIN_FORBIDDEN_SERVICE"

    const/16 v2, 0x28

    const/16 v3, 0x196

    const v4, 0x7f1002c0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/spotify/mobile/android/util/SpotifyError;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/util/SpotifyError;->U:Lcom/spotify/mobile/android/util/SpotifyError;

    .line 54
    new-instance v0, Lcom/spotify/mobile/android/util/SpotifyError;

    const-string v1, "LOGIN_MISSING_USER_INFO"

    const/16 v2, 0x29

    const/16 v3, 0x197

    const v4, 0x7f1002c1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/spotify/mobile/android/util/SpotifyError;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/util/SpotifyError;->V:Lcom/spotify/mobile/android/util/SpotifyError;

    .line 55
    new-instance v0, Lcom/spotify/mobile/android/util/SpotifyError;

    const-string v1, "LOGIN_REGION_MISMATCH"

    const/16 v2, 0x2a

    const/16 v3, 0x198

    const v4, 0x7f1002c4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/spotify/mobile/android/util/SpotifyError;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/util/SpotifyError;->n:Lcom/spotify/mobile/android/util/SpotifyError;

    .line 56
    new-instance v0, Lcom/spotify/mobile/android/util/SpotifyError;

    const-string v1, "LOGIN_NEEDS_PREMIUM"

    const/16 v2, 0x2b

    const/16 v3, 0x199

    const v4, 0x7f1002c2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/spotify/mobile/android/util/SpotifyError;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/util/SpotifyError;->W:Lcom/spotify/mobile/android/util/SpotifyError;

    .line 57
    new-instance v0, Lcom/spotify/mobile/android/util/SpotifyError;

    const-string v1, "LOGIN_BAD_CREDENTIALS"

    const/16 v2, 0x2c

    const/16 v3, 0x19a

    const v4, 0x7f1002be

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/spotify/mobile/android/util/SpotifyError;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/util/SpotifyError;->o:Lcom/spotify/mobile/android/util/SpotifyError;

    .line 58
    new-instance v0, Lcom/spotify/mobile/android/util/SpotifyError;

    const-string v1, "LOGIN_BAD_CONNECTION_ID"

    const/16 v2, 0x2d

    const/16 v3, 0x19b

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/spotify/mobile/android/util/SpotifyError;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/util/SpotifyError;->X:Lcom/spotify/mobile/android/util/SpotifyError;

    .line 59
    new-instance v0, Lcom/spotify/mobile/android/util/SpotifyError;

    const-string v1, "LOGIN_INVALID_CREDENTIALS"

    const/16 v2, 0x2e

    const/16 v3, 0x19c

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/spotify/mobile/android/util/SpotifyError;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/util/SpotifyError;->Y:Lcom/spotify/mobile/android/util/SpotifyError;

    .line 60
    new-instance v0, Lcom/spotify/mobile/android/util/SpotifyError;

    const-string v1, "LOGIN_ACCOUNT_EXISTS"

    const/16 v2, 0x2f

    const/16 v3, 0x19d

    const v4, 0x7f1002bd

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/spotify/mobile/android/util/SpotifyError;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/util/SpotifyError;->p:Lcom/spotify/mobile/android/util/SpotifyError;

    .line 61
    new-instance v0, Lcom/spotify/mobile/android/util/SpotifyError;

    const-string v1, "LOGIN_FACEBOOK_CREDENTIALS_DISALLOWED"

    const/16 v2, 0x30

    const/16 v3, 0x1a1

    const v4, 0x7f1002bf

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/spotify/mobile/android/util/SpotifyError;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/util/SpotifyError;->q:Lcom/spotify/mobile/android/util/SpotifyError;

    .line 62
    new-instance v0, Lcom/spotify/mobile/android/util/SpotifyError;

    const-string v1, "LOGIN_UNKNOWN_ERROR"

    const/16 v2, 0x31

    const/16 v3, 0x1a2

    const v4, 0x7f1002c6

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/spotify/mobile/android/util/SpotifyError;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/util/SpotifyError;->r:Lcom/spotify/mobile/android/util/SpotifyError;

    .line 64
    new-instance v0, Lcom/spotify/mobile/android/util/SpotifyError;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x32

    const/4 v3, -0x1

    const v4, 0x7f1002d3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/spotify/mobile/android/util/SpotifyError;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/util/SpotifyError;->s:Lcom/spotify/mobile/android/util/SpotifyError;

    .line 10
    const/16 v0, 0x33

    new-array v0, v0, [Lcom/spotify/mobile/android/util/SpotifyError;

    sget-object v1, Lcom/spotify/mobile/android/util/SpotifyError;->a:Lcom/spotify/mobile/android/util/SpotifyError;

    aput-object v1, v0, v6

    const/4 v1, 0x1

    sget-object v2, Lcom/spotify/mobile/android/util/SpotifyError;->b:Lcom/spotify/mobile/android/util/SpotifyError;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/spotify/mobile/android/util/SpotifyError;->c:Lcom/spotify/mobile/android/util/SpotifyError;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/spotify/mobile/android/util/SpotifyError;->d:Lcom/spotify/mobile/android/util/SpotifyError;

    aput-object v2, v0, v1

    sget-object v1, Lcom/spotify/mobile/android/util/SpotifyError;->e:Lcom/spotify/mobile/android/util/SpotifyError;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/spotify/mobile/android/util/SpotifyError;->f:Lcom/spotify/mobile/android/util/SpotifyError;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/spotify/mobile/android/util/SpotifyError;->g:Lcom/spotify/mobile/android/util/SpotifyError;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/spotify/mobile/android/util/SpotifyError;->h:Lcom/spotify/mobile/android/util/SpotifyError;

    aput-object v2, v0, v1

    sget-object v1, Lcom/spotify/mobile/android/util/SpotifyError;->i:Lcom/spotify/mobile/android/util/SpotifyError;

    aput-object v1, v0, v8

    const/16 v1, 0x9

    sget-object v2, Lcom/spotify/mobile/android/util/SpotifyError;->j:Lcom/spotify/mobile/android/util/SpotifyError;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/spotify/mobile/android/util/SpotifyError;->k:Lcom/spotify/mobile/android/util/SpotifyError;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/spotify/mobile/android/util/SpotifyError;->t:Lcom/spotify/mobile/android/util/SpotifyError;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/spotify/mobile/android/util/SpotifyError;->u:Lcom/spotify/mobile/android/util/SpotifyError;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/spotify/mobile/android/util/SpotifyError;->v:Lcom/spotify/mobile/android/util/SpotifyError;

    aput-object v2, v0, v1

    sget-object v1, Lcom/spotify/mobile/android/util/SpotifyError;->w:Lcom/spotify/mobile/android/util/SpotifyError;

    aput-object v1, v0, v9

    const/16 v1, 0xf

    sget-object v2, Lcom/spotify/mobile/android/util/SpotifyError;->x:Lcom/spotify/mobile/android/util/SpotifyError;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/spotify/mobile/android/util/SpotifyError;->y:Lcom/spotify/mobile/android/util/SpotifyError;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/spotify/mobile/android/util/SpotifyError;->z:Lcom/spotify/mobile/android/util/SpotifyError;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/spotify/mobile/android/util/SpotifyError;->A:Lcom/spotify/mobile/android/util/SpotifyError;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/spotify/mobile/android/util/SpotifyError;->B:Lcom/spotify/mobile/android/util/SpotifyError;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/spotify/mobile/android/util/SpotifyError;->C:Lcom/spotify/mobile/android/util/SpotifyError;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/spotify/mobile/android/util/SpotifyError;->D:Lcom/spotify/mobile/android/util/SpotifyError;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/spotify/mobile/android/util/SpotifyError;->E:Lcom/spotify/mobile/android/util/SpotifyError;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/spotify/mobile/android/util/SpotifyError;->F:Lcom/spotify/mobile/android/util/SpotifyError;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/spotify/mobile/android/util/SpotifyError;->G:Lcom/spotify/mobile/android/util/SpotifyError;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/spotify/mobile/android/util/SpotifyError;->H:Lcom/spotify/mobile/android/util/SpotifyError;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/spotify/mobile/android/util/SpotifyError;->I:Lcom/spotify/mobile/android/util/SpotifyError;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/spotify/mobile/android/util/SpotifyError;->J:Lcom/spotify/mobile/android/util/SpotifyError;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/spotify/mobile/android/util/SpotifyError;->K:Lcom/spotify/mobile/android/util/SpotifyError;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/spotify/mobile/android/util/SpotifyError;->L:Lcom/spotify/mobile/android/util/SpotifyError;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/spotify/mobile/android/util/SpotifyError;->M:Lcom/spotify/mobile/android/util/SpotifyError;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lcom/spotify/mobile/android/util/SpotifyError;->N:Lcom/spotify/mobile/android/util/SpotifyError;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lcom/spotify/mobile/android/util/SpotifyError;->O:Lcom/spotify/mobile/android/util/SpotifyError;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lcom/spotify/mobile/android/util/SpotifyError;->l:Lcom/spotify/mobile/android/util/SpotifyError;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lcom/spotify/mobile/android/util/SpotifyError;->P:Lcom/spotify/mobile/android/util/SpotifyError;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lcom/spotify/mobile/android/util/SpotifyError;->m:Lcom/spotify/mobile/android/util/SpotifyError;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Lcom/spotify/mobile/android/util/SpotifyError;->Q:Lcom/spotify/mobile/android/util/SpotifyError;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Lcom/spotify/mobile/android/util/SpotifyError;->R:Lcom/spotify/mobile/android/util/SpotifyError;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Lcom/spotify/mobile/android/util/SpotifyError;->S:Lcom/spotify/mobile/android/util/SpotifyError;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, Lcom/spotify/mobile/android/util/SpotifyError;->T:Lcom/spotify/mobile/android/util/SpotifyError;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    sget-object v2, Lcom/spotify/mobile/android/util/SpotifyError;->U:Lcom/spotify/mobile/android/util/SpotifyError;

    aput-object v2, v0, v1

    const/16 v1, 0x29

    sget-object v2, Lcom/spotify/mobile/android/util/SpotifyError;->V:Lcom/spotify/mobile/android/util/SpotifyError;

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    sget-object v2, Lcom/spotify/mobile/android/util/SpotifyError;->n:Lcom/spotify/mobile/android/util/SpotifyError;

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    sget-object v2, Lcom/spotify/mobile/android/util/SpotifyError;->W:Lcom/spotify/mobile/android/util/SpotifyError;

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    sget-object v2, Lcom/spotify/mobile/android/util/SpotifyError;->o:Lcom/spotify/mobile/android/util/SpotifyError;

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    sget-object v2, Lcom/spotify/mobile/android/util/SpotifyError;->X:Lcom/spotify/mobile/android/util/SpotifyError;

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    sget-object v2, Lcom/spotify/mobile/android/util/SpotifyError;->Y:Lcom/spotify/mobile/android/util/SpotifyError;

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    sget-object v2, Lcom/spotify/mobile/android/util/SpotifyError;->p:Lcom/spotify/mobile/android/util/SpotifyError;

    aput-object v2, v0, v1

    const/16 v1, 0x30

    sget-object v2, Lcom/spotify/mobile/android/util/SpotifyError;->q:Lcom/spotify/mobile/android/util/SpotifyError;

    aput-object v2, v0, v1

    const/16 v1, 0x31

    sget-object v2, Lcom/spotify/mobile/android/util/SpotifyError;->r:Lcom/spotify/mobile/android/util/SpotifyError;

    aput-object v2, v0, v1

    const/16 v1, 0x32

    sget-object v2, Lcom/spotify/mobile/android/util/SpotifyError;->s:Lcom/spotify/mobile/android/util/SpotifyError;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/mobile/android/util/SpotifyError;->aa:[Lcom/spotify/mobile/android/util/SpotifyError;

    .line 66
    invoke-static {}, Lcom/spotify/mobile/android/util/SpotifyError;->values()[Lcom/spotify/mobile/android/util/SpotifyError;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/util/SpotifyError;->Z:[Lcom/spotify/mobile/android/util/SpotifyError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 71
    iput p3, p0, Lcom/spotify/mobile/android/util/SpotifyError;->mCode:I

    .line 72
    iput p4, p0, Lcom/spotify/mobile/android/util/SpotifyError;->mResourceId:I

    .line 73
    return-void
.end method

.method public static a(I)Lcom/spotify/mobile/android/util/SpotifyError;
    .locals 5

    .prologue
    .line 85
    sget-object v2, Lcom/spotify/mobile/android/util/SpotifyError;->Z:[Lcom/spotify/mobile/android/util/SpotifyError;

    array-length v3, v2

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 1080
    iget v4, v0, Lcom/spotify/mobile/android/util/SpotifyError;->mCode:I

    .line 86
    if-ne v4, p0, :cond_0

    .line 91
    :goto_1
    return-object v0

    .line 85
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 90
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Have no definition for errorcode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    .line 91
    sget-object v0, Lcom/spotify/mobile/android/util/SpotifyError;->s:Lcom/spotify/mobile/android/util/SpotifyError;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/util/SpotifyError;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/spotify/mobile/android/util/SpotifyError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/util/SpotifyError;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/util/SpotifyError;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/spotify/mobile/android/util/SpotifyError;->aa:[Lcom/spotify/mobile/android/util/SpotifyError;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/util/SpotifyError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/util/SpotifyError;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/spotify/mobile/android/util/SpotifyError;->mResourceId:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
