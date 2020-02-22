.class public final enum Lcom/spotify/mobile/android/spotlets/player/EntityType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/spotlets/player/EntityType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/spotify/mobile/android/spotlets/player/EntityType;

.field public static final enum B:Lcom/spotify/mobile/android/spotlets/player/EntityType;

.field private static enum C:Lcom/spotify/mobile/android/spotlets/player/EntityType;

.field private static enum D:Lcom/spotify/mobile/android/spotlets/player/EntityType;

.field private static enum E:Lcom/spotify/mobile/android/spotlets/player/EntityType;

.field private static enum F:Lcom/spotify/mobile/android/spotlets/player/EntityType;

.field private static enum G:Lcom/spotify/mobile/android/spotlets/player/EntityType;

.field private static enum H:Lcom/spotify/mobile/android/spotlets/player/EntityType;

.field private static enum I:Lcom/spotify/mobile/android/spotlets/player/EntityType;

.field private static enum J:Lcom/spotify/mobile/android/spotlets/player/EntityType;

.field private static enum K:Lcom/spotify/mobile/android/spotlets/player/EntityType;

.field private static enum L:Lcom/spotify/mobile/android/spotlets/player/EntityType;

.field private static enum M:Lcom/spotify/mobile/android/spotlets/player/EntityType;

.field private static final N:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/spotlets/player/EntityType;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic O:[Lcom/spotify/mobile/android/spotlets/player/EntityType;

.field public static final enum a:Lcom/spotify/mobile/android/spotlets/player/EntityType;

.field public static final enum b:Lcom/spotify/mobile/android/spotlets/player/EntityType;

.field public static final enum c:Lcom/spotify/mobile/android/spotlets/player/EntityType;

.field public static final enum d:Lcom/spotify/mobile/android/spotlets/player/EntityType;

.field public static final enum e:Lcom/spotify/mobile/android/spotlets/player/EntityType;

.field public static final enum f:Lcom/spotify/mobile/android/spotlets/player/EntityType;

.field public static final enum g:Lcom/spotify/mobile/android/spotlets/player/EntityType;

.field public static final enum h:Lcom/spotify/mobile/android/spotlets/player/EntityType;

.field public static final enum i:Lcom/spotify/mobile/android/spotlets/player/EntityType;

.field public static final enum j:Lcom/spotify/mobile/android/spotlets/player/EntityType;

.field public static final enum k:Lcom/spotify/mobile/android/spotlets/player/EntityType;

.field public static final enum l:Lcom/spotify/mobile/android/spotlets/player/EntityType;

.field public static final enum m:Lcom/spotify/mobile/android/spotlets/player/EntityType;

.field public static final enum n:Lcom/spotify/mobile/android/spotlets/player/EntityType;

.field public static final enum o:Lcom/spotify/mobile/android/spotlets/player/EntityType;

.field public static final enum p:Lcom/spotify/mobile/android/spotlets/player/EntityType;

.field public static final enum q:Lcom/spotify/mobile/android/spotlets/player/EntityType;

.field public static final enum r:Lcom/spotify/mobile/android/spotlets/player/EntityType;

.field public static final enum s:Lcom/spotify/mobile/android/spotlets/player/EntityType;

.field public static final enum t:Lcom/spotify/mobile/android/spotlets/player/EntityType;

.field public static final enum u:Lcom/spotify/mobile/android/spotlets/player/EntityType;

.field public static final enum v:Lcom/spotify/mobile/android/spotlets/player/EntityType;

.field public static final enum w:Lcom/spotify/mobile/android/spotlets/player/EntityType;

.field public static final enum x:Lcom/spotify/mobile/android/spotlets/player/EntityType;

.field public static final enum y:Lcom/spotify/mobile/android/spotlets/player/EntityType;

.field public static final enum z:Lcom/spotify/mobile/android/spotlets/player/EntityType;


# instance fields
.field public final mSubtitleHolder:Lkqd;

.field public final mTitleHolder:Lkqd;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const v8, 0x7f100144

    const/4 v7, 0x0

    const v6, 0x7f100235

    const v5, 0x7f100234

    .line 31
    new-instance v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v7, v7, v7}, Lcom/spotify/mobile/android/spotlets/player/EntityType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->C:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    .line 32
    new-instance v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;

    const-string v1, "ADVERTISEMENT"

    const v2, 0x7f10062f

    invoke-direct {v0, v1, v9, v2}, Lcom/spotify/mobile/android/spotlets/player/EntityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->a:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    .line 33
    new-instance v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;

    const-string v1, "ALBUM"

    const/4 v2, 0x2

    const v3, 0x7f10022e

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/spotlets/player/EntityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->b:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    .line 34
    new-instance v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;

    const-string v1, "ARTIST"

    const/4 v2, 0x3

    const v3, 0x7f100230

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/spotlets/player/EntityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->c:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    .line 35
    new-instance v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;

    const-string v1, "ACTIVITY"

    const/4 v2, 0x4

    const v3, 0x7f10022d

    const v4, 0x7f100035

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/spotify/mobile/android/spotlets/player/EntityType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->D:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    .line 36
    new-instance v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;

    const-string v1, "ALBUM_RADIO"

    const/4 v2, 0x5

    const v3, 0x7f10022f

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/spotlets/player/EntityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->d:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    .line 37
    new-instance v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;

    const-string v1, "ARTIST_RADIO"

    const/4 v2, 0x6

    const v3, 0x7f100231

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/spotlets/player/EntityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->e:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    .line 38
    new-instance v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;

    const-string v1, "BROWSE"

    const/4 v2, 0x7

    const v3, 0x7f100232

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/spotlets/player/EntityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->E:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    .line 39
    new-instance v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;

    const-string v1, "CHARTS"

    const/16 v2, 0x8

    const v3, 0x7f100233

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/spotlets/player/EntityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->f:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    .line 40
    new-instance v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;

    const-string v1, "DAILY_MIX"

    const/16 v2, 0x9

    const v3, 0x7f100236

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/spotlets/player/EntityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->g:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    .line 41
    new-instance v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;

    const-string v1, "GENRE_RADIO"

    const/16 v2, 0xa

    const v3, 0x7f100238

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/spotlets/player/EntityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->h:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    .line 42
    new-instance v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;

    const-string v1, "LOCAL_FILES"

    const/16 v2, 0xb

    const v3, 0x7f1004af

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/spotify/mobile/android/spotlets/player/EntityType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->F:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    .line 43
    new-instance v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;

    const-string v1, "NEW_MUSIC_TUESDAY"

    const/16 v2, 0xc

    const v3, 0x7f10022e

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/spotlets/player/EntityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->i:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    .line 44
    new-instance v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;

    const-string v1, "PLAY_QUEUE"

    const/16 v2, 0xd

    const v3, 0x7f100239

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/spotlets/player/EntityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->G:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    .line 45
    new-instance v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;

    const-string v1, "PLAYLIST"

    const/16 v2, 0xe

    const v3, 0x7f10023a

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/spotlets/player/EntityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->j:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    .line 46
    new-instance v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;

    const-string v1, "PLAYLIST_FOLDER"

    const/16 v2, 0xf

    const v3, 0x7f100237

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/spotlets/player/EntityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->k:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    .line 47
    new-instance v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;

    const-string v1, "PLAYLIST_RADIO"

    const/16 v2, 0x10

    const v3, 0x7f10023b

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/spotlets/player/EntityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->l:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    .line 48
    new-instance v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;

    const-string v1, "PROFILE"

    const/16 v2, 0x11

    const v3, 0x7f10023c

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/spotlets/player/EntityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->H:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    .line 49
    new-instance v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;

    const-string v1, "RADIO"

    const/16 v2, 0x12

    const v3, 0x7f10023d

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/spotlets/player/EntityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->m:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    .line 50
    new-instance v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;

    const-string v1, "RUNNING"

    const/16 v2, 0x13

    const v3, 0x7f10023e

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/spotlets/player/EntityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->n:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    .line 51
    new-instance v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;

    const-string v1, "SEARCH"

    const/16 v2, 0x14

    const v3, 0x7f10023f

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/spotlets/player/EntityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->o:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    .line 52
    new-instance v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;

    const-string v1, "SHOW"

    const/16 v2, 0x15

    const v3, 0x7f100240

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/spotlets/player/EntityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->p:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    .line 53
    new-instance v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;

    const-string v1, "SHOW_VIDEO"

    const/16 v2, 0x16

    const v3, 0x7f100241

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/spotlets/player/EntityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->q:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    .line 54
    new-instance v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;

    const-string v1, "START_PAGE"

    const/16 v2, 0x17

    const v3, 0x7f100242

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/spotlets/player/EntityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->r:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    .line 55
    new-instance v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;

    const-string v1, "SUGGESTED_TRACK"

    const/16 v2, 0x18

    const v3, 0x7f100243

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/spotlets/player/EntityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->I:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    .line 56
    new-instance v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;

    const-string v1, "TRACK"

    const/16 v2, 0x19

    const v3, 0x7f100244

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/spotlets/player/EntityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->J:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    .line 57
    new-instance v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;

    const-string v1, "TRACK_RADIO"

    const/16 v2, 0x1a

    const v3, 0x7f100245

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/spotlets/player/EntityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->s:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    .line 58
    new-instance v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;

    const-string v1, "YOUR_LIBRARY"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2, v6, v8}, Lcom/spotify/mobile/android/spotlets/player/EntityType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->t:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    .line 59
    new-instance v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;

    const-string v1, "YOUR_LIBRARY_ALBUM"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2, v6}, Lcom/spotify/mobile/android/spotlets/player/EntityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->u:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    .line 60
    new-instance v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;

    const-string v1, "YOUR_LIBRARY_ARTIST"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2, v6}, Lcom/spotify/mobile/android/spotlets/player/EntityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->v:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    .line 61
    new-instance v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;

    const-string v1, "YOUR_LIBRARY_TRACKS"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2, v6, v8}, Lcom/spotify/mobile/android/spotlets/player/EntityType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->K:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    .line 62
    new-instance v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;

    const-string v1, "YOUR_LIBRARY_OFFLINED_EPISODES"

    const/16 v2, 0x1f

    const v3, 0x7f100129

    invoke-direct {v0, v1, v2, v6, v3}, Lcom/spotify/mobile/android/spotlets/player/EntityType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->L:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    .line 63
    new-instance v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;

    const-string v1, "YOUR_LIBRARY_UNPLAYED_EPISODES"

    const/16 v2, 0x20

    const v3, 0x7f10012d

    invoke-direct {v0, v1, v2, v6, v3}, Lcom/spotify/mobile/android/spotlets/player/EntityType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->M:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    .line 64
    new-instance v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;

    const-string v1, "YOUR_MUSIC"

    const/16 v2, 0x21

    invoke-direct {v0, v1, v2, v5, v8}, Lcom/spotify/mobile/android/spotlets/player/EntityType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->w:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    .line 65
    new-instance v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;

    const-string v1, "YOUR_MUSIC_ALBUM"

    const/16 v2, 0x22

    invoke-direct {v0, v1, v2, v5}, Lcom/spotify/mobile/android/spotlets/player/EntityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->x:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    .line 66
    new-instance v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;

    const-string v1, "YOUR_MUSIC_ARTIST"

    const/16 v2, 0x23

    invoke-direct {v0, v1, v2, v5}, Lcom/spotify/mobile/android/spotlets/player/EntityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->y:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    .line 67
    new-instance v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;

    const-string v1, "YOUR_MUSIC_TRACKS"

    const/16 v2, 0x24

    invoke-direct {v0, v1, v2, v5, v8}, Lcom/spotify/mobile/android/spotlets/player/EntityType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->z:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    .line 68
    new-instance v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;

    const-string v1, "YOUR_MUSIC_OFFLINED_EPISODES"

    const/16 v2, 0x25

    const v3, 0x7f100129

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/spotify/mobile/android/spotlets/player/EntityType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->A:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    .line 69
    new-instance v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;

    const-string v1, "YOUR_MUSIC_UNPLAYED_EPISODES"

    const/16 v2, 0x26

    const v3, 0x7f10012d

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/spotify/mobile/android/spotlets/player/EntityType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->B:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    .line 29
    const/16 v0, 0x27

    new-array v0, v0, [Lcom/spotify/mobile/android/spotlets/player/EntityType;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/player/EntityType;->C:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/spotify/mobile/android/spotlets/player/EntityType;->a:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    aput-object v1, v0, v9

    const/4 v1, 0x2

    sget-object v2, Lcom/spotify/mobile/android/spotlets/player/EntityType;->b:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/spotify/mobile/android/spotlets/player/EntityType;->c:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/spotify/mobile/android/spotlets/player/EntityType;->D:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/spotify/mobile/android/spotlets/player/EntityType;->d:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/spotify/mobile/android/spotlets/player/EntityType;->e:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/spotify/mobile/android/spotlets/player/EntityType;->E:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/spotify/mobile/android/spotlets/player/EntityType;->f:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/spotify/mobile/android/spotlets/player/EntityType;->g:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/spotify/mobile/android/spotlets/player/EntityType;->h:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/spotify/mobile/android/spotlets/player/EntityType;->F:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/spotify/mobile/android/spotlets/player/EntityType;->i:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/spotify/mobile/android/spotlets/player/EntityType;->G:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/spotify/mobile/android/spotlets/player/EntityType;->j:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/spotify/mobile/android/spotlets/player/EntityType;->k:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/spotify/mobile/android/spotlets/player/EntityType;->l:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/spotify/mobile/android/spotlets/player/EntityType;->H:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/spotify/mobile/android/spotlets/player/EntityType;->m:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/spotify/mobile/android/spotlets/player/EntityType;->n:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/spotify/mobile/android/spotlets/player/EntityType;->o:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/spotify/mobile/android/spotlets/player/EntityType;->p:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/spotify/mobile/android/spotlets/player/EntityType;->q:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/spotify/mobile/android/spotlets/player/EntityType;->r:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/spotify/mobile/android/spotlets/player/EntityType;->I:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/spotify/mobile/android/spotlets/player/EntityType;->J:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/spotify/mobile/android/spotlets/player/EntityType;->s:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/spotify/mobile/android/spotlets/player/EntityType;->t:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/spotify/mobile/android/spotlets/player/EntityType;->u:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/spotify/mobile/android/spotlets/player/EntityType;->v:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/spotify/mobile/android/spotlets/player/EntityType;->K:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lcom/spotify/mobile/android/spotlets/player/EntityType;->L:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lcom/spotify/mobile/android/spotlets/player/EntityType;->M:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lcom/spotify/mobile/android/spotlets/player/EntityType;->w:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lcom/spotify/mobile/android/spotlets/player/EntityType;->x:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lcom/spotify/mobile/android/spotlets/player/EntityType;->y:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Lcom/spotify/mobile/android/spotlets/player/EntityType;->z:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Lcom/spotify/mobile/android/spotlets/player/EntityType;->A:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Lcom/spotify/mobile/android/spotlets/player/EntityType;->B:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->O:[Lcom/spotify/mobile/android/spotlets/player/EntityType;

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 96
    sput-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->N:Ljava/util/Map;

    const-string v1, "album"

    sget-object v2, Lcom/spotify/mobile/android/spotlets/player/EntityType;->b:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->N:Ljava/util/Map;

    const-string v1, "com.spotify.feature.album"

    sget-object v2, Lcom/spotify/mobile/android/spotlets/player/EntityType;->b:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->N:Ljava/util/Map;

    sget-object v1, Luek;->d:Lueh;

    invoke-virtual {v1}, Lueh;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/spotify/mobile/android/spotlets/player/EntityType;->c:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->N:Ljava/util/Map;

    const-string v1, "com.spotify.feature.artist"

    sget-object v2, Lcom/spotify/mobile/android/spotlets/player/EntityType;->c:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->N:Ljava/util/Map;

    const-string v1, "chart"

    sget-object v2, Lcom/spotify/mobile/android/spotlets/player/EntityType;->f:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->N:Ljava/util/Map;

    const-string v1, "discover-weekly"

    sget-object v2, Lcom/spotify/mobile/android/spotlets/player/EntityType;->j:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->N:Ljava/util/Map;

    const-string v1, "library-collection"

    sget-object v2, Lcom/spotify/mobile/android/spotlets/player/EntityType;->w:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->N:Ljava/util/Map;

    const-string v1, "library-collection-album"

    sget-object v2, Lcom/spotify/mobile/android/spotlets/player/EntityType;->x:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->N:Ljava/util/Map;

    const-string v1, "library-collection-artist"

    sget-object v2, Lcom/spotify/mobile/android/spotlets/player/EntityType;->y:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->N:Ljava/util/Map;

    const-string v1, "library-collection-missing-album"

    sget-object v2, Lcom/spotify/mobile/android/spotlets/player/EntityType;->b:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->N:Ljava/util/Map;

    const-string v1, "localfiles"

    sget-object v2, Lcom/spotify/mobile/android/spotlets/player/EntityType;->F:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->N:Ljava/util/Map;

    sget-object v1, Luek;->aK:Lueh;

    invoke-virtual {v1}, Lueh;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/spotify/mobile/android/spotlets/player/EntityType;->j:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->N:Ljava/util/Map;

    const-string v1, "playlistfolder"

    sget-object v2, Lcom/spotify/mobile/android/spotlets/player/EntityType;->k:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->N:Ljava/util/Map;

    const-string v1, "playlists"

    sget-object v2, Lcom/spotify/mobile/android/spotlets/player/EntityType;->k:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->N:Ljava/util/Map;

    const-string v1, "playqueue"

    sget-object v2, Lcom/spotify/mobile/android/spotlets/player/EntityType;->G:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->N:Ljava/util/Map;

    const-string v1, "profile"

    sget-object v2, Lcom/spotify/mobile/android/spotlets/player/EntityType;->H:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->N:Ljava/util/Map;

    const-string v1, "search"

    sget-object v2, Lcom/spotify/mobile/android/spotlets/player/EntityType;->o:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->N:Ljava/util/Map;

    const-string v1, "com.spotify.feature.search"

    sget-object v2, Lcom/spotify/mobile/android/spotlets/player/EntityType;->o:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->N:Ljava/util/Map;

    const-string v1, "com.spotify.feature.profile"

    sget-object v2, Lcom/spotify/mobile/android/spotlets/player/EntityType;->H:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->N:Ljava/util/Map;

    const-string v1, "social-feed"

    sget-object v2, Lcom/spotify/mobile/android/spotlets/player/EntityType;->D:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->N:Ljava/util/Map;

    const-string v1, "com.spotify.feature.browse"

    sget-object v2, Lcom/spotify/mobile/android/spotlets/player/EntityType;->E:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->N:Ljava/util/Map;

    const-string v1, "com.spotify.feature.newmusictuesday"

    sget-object v2, Lcom/spotify/mobile/android/spotlets/player/EntityType;->i:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->N:Ljava/util/Map;

    const-string v1, "com.spotify.feature.chart"

    sget-object v2, Lcom/spotify/mobile/android/spotlets/player/EntityType;->f:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->N:Ljava/util/Map;

    sget-object v1, Luek;->aU:Lueh;

    invoke-virtual {v1}, Lueh;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/spotify/mobile/android/spotlets/player/EntityType;->n:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->N:Ljava/util/Map;

    const-string v1, "com.spotify.feature.startpage"

    sget-object v2, Lcom/spotify/mobile/android/spotlets/player/EntityType;->r:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->N:Ljava/util/Map;

    sget-object v1, Luek;->bh:Lueh;

    invoke-virtual {v1}, Lueh;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/spotify/mobile/android/spotlets/player/EntityType;->r:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->N:Ljava/util/Map;

    sget-object v1, Luek;->bc:Lueh;

    invoke-virtual {v1}, Lueh;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/spotify/mobile/android/spotlets/player/EntityType;->j:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 78
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/spotify/mobile/android/spotlets/player/EntityType;-><init>(Ljava/lang/String;III)V

    .line 79
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 81
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 82
    new-instance v0, Lkqe;

    invoke-direct {v0, p3}, Lkqe;-><init>(I)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->mTitleHolder:Lkqd;

    .line 83
    new-instance v0, Lkqe;

    invoke-direct {v0, p4}, Lkqe;-><init>(I)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->mSubtitleHolder:Lkqd;

    .line 84
    return-void
.end method

.method public static a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lfvd;)Lcom/spotify/mobile/android/spotlets/player/EntityType;
    .locals 4

    .prologue
    .line 265
    invoke-static {p0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1327
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    .line 1328
    if-eqz v0, :cond_5

    .line 1329
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->provider()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 2031
    if-eqz v0, :cond_4

    .line 1329
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 2127
    :goto_1
    sget-object v1, Lcom/spotify/mobile/android/spotlets/player/EntityType;->C:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    .line 2128
    const-string v2, "queue"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2129
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->G:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    .line 1275
    :goto_2
    sget-object v1, Lcom/spotify/mobile/android/spotlets/player/EntityType;->C:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    if-ne v0, v1, :cond_2

    .line 1279
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v1

    .line 2139
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->C:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    .line 2140
    invoke-static {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrackUtil;->isAd(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2141
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->a:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    .line 1280
    :cond_0
    :goto_3
    sget-object v1, Lcom/spotify/mobile/android/spotlets/player/EntityType;->C:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    if-ne v0, v1, :cond_2

    .line 1285
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->playOrigin()Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

    move-result-object v2

    .line 1286
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->featureIdentifier()Ljava/lang/String;

    move-result-object v0

    .line 2257
    sget-object v1, Lcom/spotify/mobile/android/spotlets/player/EntityType;->N:Ljava/util/Map;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;

    .line 2258
    sget-object v1, Lcom/spotify/mobile/android/spotlets/player/EntityType;->C:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    .line 3031
    if-eqz v0, :cond_8

    .line 2258
    :goto_4
    check-cast v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;

    .line 1287
    :goto_5
    sget-object v1, Lcom/spotify/mobile/android/spotlets/player/EntityType;->C:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    if-ne v0, v1, :cond_2

    .line 1291
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->viewUri()Ljava/lang/String;

    move-result-object v1

    .line 1293
    :goto_6
    if-eqz v1, :cond_1

    .line 1294
    invoke-static {v1}, Lcom/spotify/mobile/android/spotlets/player/EntityType;->a(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/player/EntityType;

    move-result-object v0

    .line 1296
    :cond_1
    sget-object v1, Lcom/spotify/mobile/android/spotlets/player/EntityType;->C:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    if-ne v0, v1, :cond_2

    .line 1300
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->entityUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->contextMetadata()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/spotlets/player/EntityType;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/spotify/mobile/android/spotlets/player/EntityType;

    move-result-object v0

    .line 1301
    sget-object v1, Lcom/spotify/mobile/android/spotlets/player/EntityType;->C:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    if-ne v0, v1, :cond_2

    .line 1305
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->contextUri()Ljava/lang/String;

    move-result-object v1

    .line 1306
    if-eqz v1, :cond_2

    .line 1307
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->contextMetadata()Ljava/util/Map;

    move-result-object v0

    .line 3318
    sget-object v2, Lcom/spotify/mobile/android/util/LinkType;->dt:Lcom/spotify/mobile/android/util/LinkType;

    invoke-static {v1}, Lnbx;->a(Ljava/lang/String;)Lnbx;

    move-result-object v3

    .line 4273
    iget-object v3, v3, Lnbx;->c:Lcom/spotify/mobile/android/util/LinkType;

    .line 3318
    invoke-virtual {v2, v3}, Lcom/spotify/mobile/android/util/LinkType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 3319
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->J:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    .line 4335
    :cond_2
    :goto_7
    invoke-static {p1}, Ljwd;->a(Lfvd;)Z

    move-result v1

    .line 4337
    if-eqz v1, :cond_3

    .line 4341
    sget-object v1, Lcom/spotify/mobile/android/spotlets/player/EntityType$1;->b:[I

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/player/EntityType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 4353
    :cond_3
    :goto_8
    return-object v0

    :cond_4
    move-object v0, v1

    .line 2031
    goto/16 :goto_0

    .line 1331
    :cond_5
    const-string v0, ""

    goto/16 :goto_1

    .line 2130
    :cond_6
    const-string v2, "mft/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "mft/context_switch"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 2131
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->I:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    goto/16 :goto_2

    .line 2142
    :cond_7
    invoke-static {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrackUtil;->isSuggestedTrack(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2143
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->I:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    goto/16 :goto_3

    :cond_8
    move-object v0, v1

    .line 3031
    goto :goto_4

    .line 1286
    :cond_9
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->C:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    goto :goto_5

    .line 1291
    :cond_a
    const/4 v1, 0x0

    goto :goto_6

    .line 3322
    :cond_b
    invoke-static {v1, v0}, Lcom/spotify/mobile/android/spotlets/player/EntityType;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/spotify/mobile/android/spotlets/player/EntityType;

    move-result-object v0

    .line 3323
    sget-object v2, Lcom/spotify/mobile/android/spotlets/player/EntityType;->C:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    if-ne v0, v2, :cond_2

    invoke-static {v1}, Lcom/spotify/mobile/android/spotlets/player/EntityType;->a(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/player/EntityType;

    move-result-object v0

    goto :goto_7

    .line 4343
    :pswitch_0
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->t:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    goto :goto_8

    .line 4345
    :pswitch_1
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->u:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    goto :goto_8

    .line 4347
    :pswitch_2
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->v:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    goto :goto_8

    .line 4349
    :pswitch_3
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->K:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    goto :goto_8

    .line 4351
    :pswitch_4
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->L:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    goto :goto_8

    .line 4353
    :pswitch_5
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->M:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    goto :goto_8

    :cond_c
    move-object v0, v1

    goto/16 :goto_2

    .line 4341
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/player/EntityType;
    .locals 2

    .prologue
    .line 151
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->C:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    .line 152
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->ba:Ltjs;

    invoke-virtual {v1, p0}, Ltjs;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 153
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->b:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    .line 209
    :cond_0
    :goto_0
    return-object v0

    .line 154
    :cond_1
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->aQ:Ltjs;

    invoke-virtual {v1, p0}, Ltjs;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 155
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->h:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    goto :goto_0

    .line 156
    :cond_2
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->aN:Ltjs;

    invoke-virtual {v1, p0}, Ltjs;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 157
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->e:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    goto :goto_0

    .line 158
    :cond_3
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->aO:Ltjs;

    invoke-virtual {v1, p0}, Ltjs;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 159
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->d:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    goto :goto_0

    .line 160
    :cond_4
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->aP:Ltjs;

    invoke-virtual {v1, p0}, Ltjs;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 161
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->s:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    goto :goto_0

    .line 162
    :cond_5
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->aR:Ltjs;

    invoke-virtual {v1, p0}, Ltjs;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 163
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->l:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    goto :goto_0

    .line 164
    :cond_6
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->b:Ltjp;

    invoke-virtual {v1, p0}, Ltjp;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 165
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->m:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    goto :goto_0

    .line 166
    :cond_7
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->aL:Ltjs;

    invoke-virtual {v1, p0}, Ltjs;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 167
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->h:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    goto :goto_0

    .line 168
    :cond_8
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->aI:Ltjs;

    invoke-virtual {v1, p0}, Ltjs;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 169
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->e:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    goto :goto_0

    .line 170
    :cond_9
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->aJ:Ltjs;

    invoke-virtual {v1, p0}, Ltjs;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 171
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->d:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    goto :goto_0

    .line 172
    :cond_a
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->aK:Ltjs;

    invoke-virtual {v1, p0}, Ltjs;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 173
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->s:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    goto :goto_0

    .line 174
    :cond_b
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->aM:Ltjs;

    invoke-virtual {v1, p0}, Ltjs;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 175
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->l:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    goto :goto_0

    .line 176
    :cond_c
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->aF:Ltjs;

    invoke-virtual {v1, p0}, Ltjs;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 177
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->g:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    goto/16 :goto_0

    .line 178
    :cond_d
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->aD:Ltjs;

    invoke-virtual {v1, p0}, Ltjs;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 179
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->m:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    goto/16 :goto_0

    .line 180
    :cond_e
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->bb:Ltjs;

    invoke-virtual {v1, p0}, Ltjs;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 181
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->c:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    goto/16 :goto_0

    .line 182
    :cond_f
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->aT:Ltjs;

    invoke-virtual {v1, p0}, Ltjs;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->aW:Ltjs;

    .line 183
    invoke-virtual {v1, p0}, Ltjs;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->aX:Ltjs;

    .line 184
    invoke-virtual {v1, p0}, Ltjs;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->aY:Ltjs;

    .line 185
    invoke-virtual {v1, p0}, Ltjs;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->aV:Ltjs;

    .line 186
    invoke-virtual {v1, p0}, Ltjs;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 187
    :cond_10
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->j:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    goto/16 :goto_0

    .line 188
    :cond_11
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->aZ:Ltjs;

    invoke-virtual {v1, p0}, Ltjs;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 189
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->k:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    goto/16 :goto_0

    .line 190
    :cond_12
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->ax:Ltjs;

    invoke-virtual {v1, p0}, Ltjs;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 191
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->o:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    goto/16 :goto_0

    .line 192
    :cond_13
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->bT:Ltjs;

    invoke-virtual {v1, p0}, Ltjs;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 193
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->x:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    goto/16 :goto_0

    .line 194
    :cond_14
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->bN:Ltjp;

    invoke-virtual {v1, p0}, Ltjp;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->bO:Ltjs;

    .line 195
    invoke-virtual {v1, p0}, Ltjs;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 196
    :cond_15
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->w:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    goto/16 :goto_0

    .line 197
    :cond_16
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->bU:Ltjs;

    invoke-virtual {v1, p0}, Ltjs;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 198
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->y:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    goto/16 :goto_0

    .line 199
    :cond_17
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->bV:Ltjp;

    invoke-virtual {v1, p0}, Ltjp;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 200
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->z:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    goto/16 :goto_0

    .line 201
    :cond_18
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->bW:Ltjp;

    invoke-virtual {v1, p0}, Ltjp;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 202
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->A:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    goto/16 :goto_0

    .line 203
    :cond_19
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->bX:Ltjp;

    invoke-virtual {v1, p0}, Ltjp;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 204
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->B:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    goto/16 :goto_0

    .line 205
    :cond_1a
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->c:Ltjp;

    invoke-virtual {v1, p0}, Ltjp;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->y:Ltjp;

    invoke-virtual {v1, p0}, Ltjp;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 206
    :cond_1b
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->r:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;)Lcom/spotify/mobile/android/spotlets/player/EntityType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/mobile/android/spotlets/player/EntityType;"
        }
    .end annotation

    .prologue
    .line 215
    invoke-static {p0}, Lnbx;->a(Ljava/lang/String;)Lnbx;

    move-result-object v0

    .line 216
    sget-object v1, Lcom/spotify/mobile/android/spotlets/player/EntityType$1;->a:[I

    .line 1273
    iget-object v0, v0, Lnbx;->c:Lcom/spotify/mobile/android/util/LinkType;

    .line 216
    invoke-virtual {v0}, Lcom/spotify/mobile/android/util/LinkType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 249
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->C:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    .line 252
    :goto_0
    return-object v0

    .line 219
    :pswitch_0
    const-string v0, "video"

    const-string v1, "media.type"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 220
    if-eqz v0, :cond_0

    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->q:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->p:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    goto :goto_0

    .line 224
    :pswitch_1
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->n:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    goto :goto_0

    .line 227
    :pswitch_2
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->d:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    goto :goto_0

    .line 230
    :pswitch_3
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->e:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    goto :goto_0

    .line 233
    :pswitch_4
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->l:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    goto :goto_0

    .line 236
    :pswitch_5
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->s:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    goto :goto_0

    .line 239
    :pswitch_6
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->h:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    goto :goto_0

    .line 243
    :pswitch_7
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->g:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    goto :goto_0

    .line 246
    :pswitch_8
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->m:Lcom/spotify/mobile/android/spotlets/player/EntityType;

    goto :goto_0

    .line 216
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/player/EntityType;
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/spotlets/player/EntityType;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/EntityType;->O:[Lcom/spotify/mobile/android/spotlets/player/EntityType;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/spotlets/player/EntityType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/spotlets/player/EntityType;

    return-object v0
.end method
