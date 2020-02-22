.class public final enum Lcom/spotify/mobile/android/util/ClientEvent$Event;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/util/ClientEvent$Event;",
        ">;"
    }
.end annotation


# static fields
.field private static enum A:Lcom/spotify/mobile/android/util/ClientEvent$Event;

.field private static enum B:Lcom/spotify/mobile/android/util/ClientEvent$Event;

.field private static enum C:Lcom/spotify/mobile/android/util/ClientEvent$Event;

.field private static enum D:Lcom/spotify/mobile/android/util/ClientEvent$Event;

.field private static enum E:Lcom/spotify/mobile/android/util/ClientEvent$Event;

.field private static final synthetic F:[Lcom/spotify/mobile/android/util/ClientEvent$Event;

.field public static final enum a:Lcom/spotify/mobile/android/util/ClientEvent$Event;

.field public static final enum b:Lcom/spotify/mobile/android/util/ClientEvent$Event;

.field public static final enum c:Lcom/spotify/mobile/android/util/ClientEvent$Event;

.field public static final enum d:Lcom/spotify/mobile/android/util/ClientEvent$Event;

.field public static final enum e:Lcom/spotify/mobile/android/util/ClientEvent$Event;

.field public static final enum f:Lcom/spotify/mobile/android/util/ClientEvent$Event;

.field public static final enum g:Lcom/spotify/mobile/android/util/ClientEvent$Event;

.field public static final enum h:Lcom/spotify/mobile/android/util/ClientEvent$Event;

.field public static final enum i:Lcom/spotify/mobile/android/util/ClientEvent$Event;

.field public static final enum j:Lcom/spotify/mobile/android/util/ClientEvent$Event;

.field public static final enum k:Lcom/spotify/mobile/android/util/ClientEvent$Event;

.field public static final enum l:Lcom/spotify/mobile/android/util/ClientEvent$Event;

.field private static enum m:Lcom/spotify/mobile/android/util/ClientEvent$Event;

.field private static enum n:Lcom/spotify/mobile/android/util/ClientEvent$Event;

.field private static enum o:Lcom/spotify/mobile/android/util/ClientEvent$Event;

.field private static enum p:Lcom/spotify/mobile/android/util/ClientEvent$Event;

.field private static enum q:Lcom/spotify/mobile/android/util/ClientEvent$Event;

.field private static enum r:Lcom/spotify/mobile/android/util/ClientEvent$Event;

.field private static enum s:Lcom/spotify/mobile/android/util/ClientEvent$Event;

.field private static enum t:Lcom/spotify/mobile/android/util/ClientEvent$Event;

.field private static enum u:Lcom/spotify/mobile/android/util/ClientEvent$Event;

.field private static enum v:Lcom/spotify/mobile/android/util/ClientEvent$Event;

.field private static enum w:Lcom/spotify/mobile/android/util/ClientEvent$Event;

.field private static enum x:Lcom/spotify/mobile/android/util/ClientEvent$Event;

.field private static enum y:Lcom/spotify/mobile/android/util/ClientEvent$Event;

.field private static enum z:Lcom/spotify/mobile/android/util/ClientEvent$Event;


# instance fields
.field private final mEvent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 29
    new-instance v0, Lcom/spotify/mobile/android/util/ClientEvent$Event;

    const-string v1, "SETTING_CHANGED"

    const-string v2, "setting-changed"

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/mobile/android/util/ClientEvent$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/util/ClientEvent$Event;->a:Lcom/spotify/mobile/android/util/ClientEvent$Event;

    .line 30
    new-instance v0, Lcom/spotify/mobile/android/util/ClientEvent$Event;

    const-string v1, "PLAYBACK_ERROR"

    const-string v2, "playback-error"

    invoke-direct {v0, v1, v5, v2}, Lcom/spotify/mobile/android/util/ClientEvent$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/util/ClientEvent$Event;->b:Lcom/spotify/mobile/android/util/ClientEvent$Event;

    .line 31
    new-instance v0, Lcom/spotify/mobile/android/util/ClientEvent$Event;

    const-string v1, "GET_PREMIUM"

    const-string v2, "get-premium"

    invoke-direct {v0, v1, v6, v2}, Lcom/spotify/mobile/android/util/ClientEvent$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/util/ClientEvent$Event;->m:Lcom/spotify/mobile/android/util/ClientEvent$Event;

    .line 32
    new-instance v0, Lcom/spotify/mobile/android/util/ClientEvent$Event;

    const-string v1, "LOGGING_OUT"

    const-string v2, "logging-out"

    invoke-direct {v0, v1, v7, v2}, Lcom/spotify/mobile/android/util/ClientEvent$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/util/ClientEvent$Event;->n:Lcom/spotify/mobile/android/util/ClientEvent$Event;

    .line 33
    new-instance v0, Lcom/spotify/mobile/android/util/ClientEvent$Event;

    const-string v1, "DISMISSED"

    const-string v2, "dismissed"

    invoke-direct {v0, v1, v8, v2}, Lcom/spotify/mobile/android/util/ClientEvent$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/util/ClientEvent$Event;->o:Lcom/spotify/mobile/android/util/ClientEvent$Event;

    .line 34
    new-instance v0, Lcom/spotify/mobile/android/util/ClientEvent$Event;

    const-string v1, "NAVIGATE"

    const/4 v2, 0x5

    const-string v3, "navigate"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/util/ClientEvent$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/util/ClientEvent$Event;->p:Lcom/spotify/mobile/android/util/ClientEvent$Event;

    .line 35
    new-instance v0, Lcom/spotify/mobile/android/util/ClientEvent$Event;

    const-string v1, "START_RADIO"

    const/4 v2, 0x6

    const-string v3, "start-radio"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/util/ClientEvent$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/util/ClientEvent$Event;->c:Lcom/spotify/mobile/android/util/ClientEvent$Event;

    .line 36
    new-instance v0, Lcom/spotify/mobile/android/util/ClientEvent$Event;

    const-string v1, "DELETE_STATION"

    const/4 v2, 0x7

    const-string v3, "delete-station"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/util/ClientEvent$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/util/ClientEvent$Event;->d:Lcom/spotify/mobile/android/util/ClientEvent$Event;

    .line 37
    new-instance v0, Lcom/spotify/mobile/android/util/ClientEvent$Event;

    const-string v1, "FOLLOW_STATION"

    const/16 v2, 0x8

    const-string v3, "follow-station"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/util/ClientEvent$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/util/ClientEvent$Event;->e:Lcom/spotify/mobile/android/util/ClientEvent$Event;

    .line 38
    new-instance v0, Lcom/spotify/mobile/android/util/ClientEvent$Event;

    const-string v1, "UNFOLLOW_STATION"

    const/16 v2, 0x9

    const-string v3, "unfollow-station"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/util/ClientEvent$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/util/ClientEvent$Event;->f:Lcom/spotify/mobile/android/util/ClientEvent$Event;

    .line 39
    new-instance v0, Lcom/spotify/mobile/android/util/ClientEvent$Event;

    const-string v1, "SEARCH"

    const/16 v2, 0xa

    const-string v3, "search"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/util/ClientEvent$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/util/ClientEvent$Event;->q:Lcom/spotify/mobile/android/util/ClientEvent$Event;

    .line 40
    new-instance v0, Lcom/spotify/mobile/android/util/ClientEvent$Event;

    const-string v1, "ACCEPTED"

    const/16 v2, 0xb

    const-string v3, "accepted"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/util/ClientEvent$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/util/ClientEvent$Event;->r:Lcom/spotify/mobile/android/util/ClientEvent$Event;

    .line 41
    new-instance v0, Lcom/spotify/mobile/android/util/ClientEvent$Event;

    const-string v1, "ADD_TO_COLLECTION"

    const/16 v2, 0xc

    const-string v3, "add-to-collection"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/util/ClientEvent$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/util/ClientEvent$Event;->s:Lcom/spotify/mobile/android/util/ClientEvent$Event;

    .line 42
    new-instance v0, Lcom/spotify/mobile/android/util/ClientEvent$Event;

    const-string v1, "COMPLETE_ALBUM_IN_COLLECTION"

    const/16 v2, 0xd

    const-string v3, "complete-album-in-collection"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/util/ClientEvent$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/util/ClientEvent$Event;->t:Lcom/spotify/mobile/android/util/ClientEvent$Event;

    .line 43
    new-instance v0, Lcom/spotify/mobile/android/util/ClientEvent$Event;

    const-string v1, "REMOVE_FROM_COLLECTION"

    const/16 v2, 0xe

    const-string v3, "remove-from-collection"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/util/ClientEvent$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/util/ClientEvent$Event;->u:Lcom/spotify/mobile/android/util/ClientEvent$Event;

    .line 44
    new-instance v0, Lcom/spotify/mobile/android/util/ClientEvent$Event;

    const-string v1, "ITEM_CLICK"

    const/16 v2, 0xf

    const-string v3, "item-click"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/util/ClientEvent$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/util/ClientEvent$Event;->v:Lcom/spotify/mobile/android/util/ClientEvent$Event;

    .line 45
    new-instance v0, Lcom/spotify/mobile/android/util/ClientEvent$Event;

    const-string v1, "USER_HIT"

    const/16 v2, 0x10

    const-string v3, "user:hit"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/util/ClientEvent$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/util/ClientEvent$Event;->g:Lcom/spotify/mobile/android/util/ClientEvent$Event;

    .line 46
    new-instance v0, Lcom/spotify/mobile/android/util/ClientEvent$Event;

    const-string v1, "INFO_TIMER"

    const/16 v2, 0x11

    const-string v3, "info:timer"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/util/ClientEvent$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/util/ClientEvent$Event;->h:Lcom/spotify/mobile/android/util/ClientEvent$Event;

    .line 47
    new-instance v0, Lcom/spotify/mobile/android/util/ClientEvent$Event;

    const-string v1, "USER_IMPRESSION"

    const/16 v2, 0x12

    const-string v3, "user:impression"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/util/ClientEvent$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/util/ClientEvent$Event;->i:Lcom/spotify/mobile/android/util/ClientEvent$Event;

    .line 48
    new-instance v0, Lcom/spotify/mobile/android/util/ClientEvent$Event;

    const-string v1, "USER_DISMISSED"

    const/16 v2, 0x13

    const-string v3, "user:dismissed"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/util/ClientEvent$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/util/ClientEvent$Event;->j:Lcom/spotify/mobile/android/util/ClientEvent$Event;

    .line 49
    new-instance v0, Lcom/spotify/mobile/android/util/ClientEvent$Event;

    const-string v1, "PUSH_NOTIFICATION_WEB"

    const/16 v2, 0x14

    const-string v3, "pushnotif:web"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/util/ClientEvent$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/util/ClientEvent$Event;->w:Lcom/spotify/mobile/android/util/ClientEvent$Event;

    .line 50
    new-instance v0, Lcom/spotify/mobile/android/util/ClientEvent$Event;

    const-string v1, "ERROR_DEFAULT"

    const/16 v2, 0x15

    const-string v3, "error:default"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/util/ClientEvent$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/util/ClientEvent$Event;->k:Lcom/spotify/mobile/android/util/ClientEvent$Event;

    .line 51
    new-instance v0, Lcom/spotify/mobile/android/util/ClientEvent$Event;

    const-string v1, "LINK_TRACKING"

    const/16 v2, 0x16

    const-string v3, "link-tracking"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/util/ClientEvent$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/util/ClientEvent$Event;->l:Lcom/spotify/mobile/android/util/ClientEvent$Event;

    .line 52
    new-instance v0, Lcom/spotify/mobile/android/util/ClientEvent$Event;

    const-string v1, "AD_METADATA_STATUS"

    const/16 v2, 0x17

    const-string v3, "ad-metadata-status"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/util/ClientEvent$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/util/ClientEvent$Event;->x:Lcom/spotify/mobile/android/util/ClientEvent$Event;

    .line 53
    new-instance v0, Lcom/spotify/mobile/android/util/ClientEvent$Event;

    const-string v1, "INSTALL_REFERRER"

    const/16 v2, 0x18

    const-string v3, "install-referrer"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/util/ClientEvent$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/util/ClientEvent$Event;->y:Lcom/spotify/mobile/android/util/ClientEvent$Event;

    .line 54
    new-instance v0, Lcom/spotify/mobile/android/util/ClientEvent$Event;

    const-string v1, "DYNAMIC_UPSELL_NOT_SHOWN"

    const/16 v2, 0x19

    const-string v3, "dynamic-upsell-not-shown"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/util/ClientEvent$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/util/ClientEvent$Event;->z:Lcom/spotify/mobile/android/util/ClientEvent$Event;

    .line 57
    new-instance v0, Lcom/spotify/mobile/android/util/ClientEvent$Event;

    const-string v1, "LOCAL_FILES_INFO"

    const/16 v2, 0x1a

    const-string v3, "local-files-info"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/util/ClientEvent$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/util/ClientEvent$Event;->A:Lcom/spotify/mobile/android/util/ClientEvent$Event;

    .line 58
    new-instance v0, Lcom/spotify/mobile/android/util/ClientEvent$Event;

    const-string v1, "LOCAL_FILES_IMPORTED_SONGS_DIALOG"

    const/16 v2, 0x1b

    const-string v3, "local-files-imported-songs-dialog"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/util/ClientEvent$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/util/ClientEvent$Event;->B:Lcom/spotify/mobile/android/util/ClientEvent$Event;

    .line 59
    new-instance v0, Lcom/spotify/mobile/android/util/ClientEvent$Event;

    const-string v1, "LOCAL_FILES_NO_CONTENT_NO_FILES_DIALOG"

    const/16 v2, 0x1c

    const-string v3, "local-files-no-content-no-files-dialog"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/util/ClientEvent$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/util/ClientEvent$Event;->C:Lcom/spotify/mobile/android/util/ClientEvent$Event;

    .line 60
    new-instance v0, Lcom/spotify/mobile/android/util/ClientEvent$Event;

    const-string v1, "LOCAL_FILES_NO_CONTENT_EVERYTHING_IMPORTED_DIALOG"

    const/16 v2, 0x1d

    const-string v3, "local-files-no-content-everything-imported-dialog"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/util/ClientEvent$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/util/ClientEvent$Event;->D:Lcom/spotify/mobile/android/util/ClientEvent$Event;

    .line 61
    new-instance v0, Lcom/spotify/mobile/android/util/ClientEvent$Event;

    const-string v1, "LOCAL_FILES_NO_CONTENT_MISSING_PERMISSIONS_DIALOG"

    const/16 v2, 0x1e

    const-string v3, "local-files-missing-permissions-dialog"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/util/ClientEvent$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/util/ClientEvent$Event;->E:Lcom/spotify/mobile/android/util/ClientEvent$Event;

    .line 28
    const/16 v0, 0x1f

    new-array v0, v0, [Lcom/spotify/mobile/android/util/ClientEvent$Event;

    sget-object v1, Lcom/spotify/mobile/android/util/ClientEvent$Event;->a:Lcom/spotify/mobile/android/util/ClientEvent$Event;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/util/ClientEvent$Event;->b:Lcom/spotify/mobile/android/util/ClientEvent$Event;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/mobile/android/util/ClientEvent$Event;->m:Lcom/spotify/mobile/android/util/ClientEvent$Event;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/mobile/android/util/ClientEvent$Event;->n:Lcom/spotify/mobile/android/util/ClientEvent$Event;

    aput-object v1, v0, v7

    sget-object v1, Lcom/spotify/mobile/android/util/ClientEvent$Event;->o:Lcom/spotify/mobile/android/util/ClientEvent$Event;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/spotify/mobile/android/util/ClientEvent$Event;->p:Lcom/spotify/mobile/android/util/ClientEvent$Event;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/spotify/mobile/android/util/ClientEvent$Event;->c:Lcom/spotify/mobile/android/util/ClientEvent$Event;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/spotify/mobile/android/util/ClientEvent$Event;->d:Lcom/spotify/mobile/android/util/ClientEvent$Event;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/spotify/mobile/android/util/ClientEvent$Event;->e:Lcom/spotify/mobile/android/util/ClientEvent$Event;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/spotify/mobile/android/util/ClientEvent$Event;->f:Lcom/spotify/mobile/android/util/ClientEvent$Event;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/spotify/mobile/android/util/ClientEvent$Event;->q:Lcom/spotify/mobile/android/util/ClientEvent$Event;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/spotify/mobile/android/util/ClientEvent$Event;->r:Lcom/spotify/mobile/android/util/ClientEvent$Event;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/spotify/mobile/android/util/ClientEvent$Event;->s:Lcom/spotify/mobile/android/util/ClientEvent$Event;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/spotify/mobile/android/util/ClientEvent$Event;->t:Lcom/spotify/mobile/android/util/ClientEvent$Event;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/spotify/mobile/android/util/ClientEvent$Event;->u:Lcom/spotify/mobile/android/util/ClientEvent$Event;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/spotify/mobile/android/util/ClientEvent$Event;->v:Lcom/spotify/mobile/android/util/ClientEvent$Event;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/spotify/mobile/android/util/ClientEvent$Event;->g:Lcom/spotify/mobile/android/util/ClientEvent$Event;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/spotify/mobile/android/util/ClientEvent$Event;->h:Lcom/spotify/mobile/android/util/ClientEvent$Event;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/spotify/mobile/android/util/ClientEvent$Event;->i:Lcom/spotify/mobile/android/util/ClientEvent$Event;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/spotify/mobile/android/util/ClientEvent$Event;->j:Lcom/spotify/mobile/android/util/ClientEvent$Event;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/spotify/mobile/android/util/ClientEvent$Event;->w:Lcom/spotify/mobile/android/util/ClientEvent$Event;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/spotify/mobile/android/util/ClientEvent$Event;->k:Lcom/spotify/mobile/android/util/ClientEvent$Event;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/spotify/mobile/android/util/ClientEvent$Event;->l:Lcom/spotify/mobile/android/util/ClientEvent$Event;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/spotify/mobile/android/util/ClientEvent$Event;->x:Lcom/spotify/mobile/android/util/ClientEvent$Event;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/spotify/mobile/android/util/ClientEvent$Event;->y:Lcom/spotify/mobile/android/util/ClientEvent$Event;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/spotify/mobile/android/util/ClientEvent$Event;->z:Lcom/spotify/mobile/android/util/ClientEvent$Event;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/spotify/mobile/android/util/ClientEvent$Event;->A:Lcom/spotify/mobile/android/util/ClientEvent$Event;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/spotify/mobile/android/util/ClientEvent$Event;->B:Lcom/spotify/mobile/android/util/ClientEvent$Event;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/spotify/mobile/android/util/ClientEvent$Event;->C:Lcom/spotify/mobile/android/util/ClientEvent$Event;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/spotify/mobile/android/util/ClientEvent$Event;->D:Lcom/spotify/mobile/android/util/ClientEvent$Event;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/spotify/mobile/android/util/ClientEvent$Event;->E:Lcom/spotify/mobile/android/util/ClientEvent$Event;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/mobile/android/util/ClientEvent$Event;->F:[Lcom/spotify/mobile/android/util/ClientEvent$Event;

    .line 74
    invoke-static {}, Lcom/spotify/mobile/android/util/ClientEvent$Event;->values()[Lcom/spotify/mobile/android/util/ClientEvent$Event;

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
    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 66
    iput-object p3, p0, Lcom/spotify/mobile/android/util/ClientEvent$Event;->mEvent:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/util/ClientEvent$Event;
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/spotify/mobile/android/util/ClientEvent$Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/util/ClientEvent$Event;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/util/ClientEvent$Event;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/spotify/mobile/android/util/ClientEvent$Event;->F:[Lcom/spotify/mobile/android/util/ClientEvent$Event;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/util/ClientEvent$Event;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/util/ClientEvent$Event;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/spotify/mobile/android/util/ClientEvent$Event;->mEvent:Ljava/lang/String;

    return-object v0
.end method
