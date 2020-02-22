.class public final enum Lcom/spotify/mobile/android/ui/activity/upsell/Reason;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/ui/activity/upsell/Reason;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

.field public static final enum b:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

.field public static final enum c:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

.field public static final enum d:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

.field public static final enum e:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

.field public static final enum f:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

.field public static final enum g:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

.field public static final enum h:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

.field public static final enum i:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

.field public static final enum j:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

.field public static final enum k:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

.field public static final enum l:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

.field public static final enum m:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

.field public static final enum n:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

.field public static final enum o:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

.field public static final enum p:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

.field private static enum q:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

.field private static enum r:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

.field private static enum s:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

.field private static enum t:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

.field private static enum u:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

.field private static enum v:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

.field private static final synthetic w:[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;


# instance fields
.field public final mAdSlotName:Ljava/lang/String;

.field private final mSubView:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

.field public final mViewUri:Ltjp;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 27
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const-string v1, "STUCK_IN_SHUFFLE"

    const-string v3, "disable-shuffle"

    sget-object v4, Lcom/spotify/music/libs/viewuri/ViewUris;->bq:Ltjp;

    sget-object v5, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;->l:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;-><init>(Ljava/lang/String;ILjava/lang/String;Ltjp;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;)V

    sput-object v0, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->a:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    .line 28
    new-instance v3, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const-string v4, "OUT_OF_SKIPS"

    const-string v6, "skip-limit-reached"

    sget-object v7, Lcom/spotify/music/libs/viewuri/ViewUris;->br:Ltjp;

    sget-object v8, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;->f:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    move v5, v9

    invoke-direct/range {v3 .. v8}, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;-><init>(Ljava/lang/String;ILjava/lang/String;Ltjp;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;)V

    sput-object v3, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->b:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    .line 29
    new-instance v3, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const-string v4, "NO_OFFLINE"

    const-string v6, "offline-sync-content"

    sget-object v7, Lcom/spotify/music/libs/viewuri/ViewUris;->bs:Ltjp;

    sget-object v8, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;->j:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    move v5, v10

    invoke-direct/range {v3 .. v8}, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;-><init>(Ljava/lang/String;ILjava/lang/String;Ltjp;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;)V

    sput-object v3, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->c:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    .line 30
    new-instance v3, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const-string v4, "NO_QUEUE"

    const-string v6, "add-to-queue"

    sget-object v7, Lcom/spotify/music/libs/viewuri/ViewUris;->bu:Ltjp;

    sget-object v8, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;->k:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    move v5, v11

    invoke-direct/range {v3 .. v8}, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;-><init>(Ljava/lang/String;ILjava/lang/String;Ltjp;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;)V

    sput-object v3, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->d:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    .line 31
    new-instance v3, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const-string v4, "NO_ON_DEMAND"

    const-string v6, "play-on-demand"

    sget-object v7, Lcom/spotify/music/libs/viewuri/ViewUris;->bt:Ltjp;

    sget-object v8, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;->o:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    move v5, v12

    invoke-direct/range {v3 .. v8}, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;-><init>(Ljava/lang/String;ILjava/lang/String;Ltjp;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;)V

    sput-object v3, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->e:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    .line 32
    new-instance v3, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const-string v4, "CAPPING_REACHED"

    const/4 v5, 0x5

    const-string v6, "cap-limit-reached"

    sget-object v7, Lcom/spotify/music/libs/viewuri/ViewUris;->bx:Ltjp;

    sget-object v8, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;->m:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    invoke-direct/range {v3 .. v8}, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;-><init>(Ljava/lang/String;ILjava/lang/String;Ltjp;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;)V

    sput-object v3, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->f:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    .line 33
    new-instance v3, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const-string v4, "EXTREME_QUALITY"

    const/4 v5, 0x6

    const-string v6, "enable-extreme-quality"

    sget-object v7, Lcom/spotify/music/libs/viewuri/ViewUris;->bp:Ltjp;

    sget-object v8, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;->n:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    invoke-direct/range {v3 .. v8}, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;-><init>(Ljava/lang/String;ILjava/lang/String;Ltjp;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;)V

    sput-object v3, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->g:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    .line 34
    new-instance v3, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const-string v4, "SHOWCASE"

    const/4 v5, 0x7

    const-string v6, "showcase"

    sget-object v7, Lcom/spotify/music/libs/viewuri/ViewUris;->by:Ltjp;

    sget-object v8, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;->g:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    invoke-direct/range {v3 .. v8}, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;-><init>(Ljava/lang/String;ILjava/lang/String;Ltjp;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;)V

    sput-object v3, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->h:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    .line 35
    new-instance v3, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const-string v4, "TRIAL_STARTED"

    const/16 v5, 0x8

    const-string v6, "trial-started"

    sget-object v7, Lcom/spotify/music/libs/viewuri/ViewUris;->bv:Ltjp;

    sget-object v8, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;->v:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    invoke-direct/range {v3 .. v8}, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;-><init>(Ljava/lang/String;ILjava/lang/String;Ltjp;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;)V

    sput-object v3, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->i:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    .line 36
    new-instance v3, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const-string v4, "TRIAL_ENDED"

    const/16 v5, 0x9

    const-string v6, "trial-ended"

    sget-object v7, Lcom/spotify/music/libs/viewuri/ViewUris;->bw:Ltjp;

    sget-object v8, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;->h:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    invoke-direct/range {v3 .. v8}, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;-><init>(Ljava/lang/String;ILjava/lang/String;Ltjp;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;)V

    sput-object v3, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->j:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    .line 37
    new-instance v3, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const-string v4, "CONTENT_UNAVAILABLE"

    const/16 v5, 0xa

    const-string v6, "content-unavailable"

    sget-object v7, Lcom/spotify/music/libs/viewuri/ViewUris;->bz:Ltjp;

    sget-object v8, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;->i:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    invoke-direct/range {v3 .. v8}, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;-><init>(Ljava/lang/String;ILjava/lang/String;Ltjp;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;)V

    sput-object v3, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->k:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    .line 38
    new-instance v3, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const-string v4, "PREMIUM_FIRST_TIME"

    const/16 v5, 0xb

    const-string v6, "premium-first-time"

    sget-object v7, Lcom/spotify/music/libs/viewuri/ViewUris;->cq:Ltjp;

    sget-object v8, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;->a:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    invoke-direct/range {v3 .. v8}, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;-><init>(Ljava/lang/String;ILjava/lang/String;Ltjp;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;)V

    sput-object v3, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->q:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    .line 39
    new-instance v3, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const-string v4, "NO_UPSELL"

    const/16 v5, 0xc

    const-string v6, "no upsell"

    sget-object v7, Lcom/spotify/music/libs/viewuri/ViewUris;->bo:Ltjp;

    sget-object v8, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;->a:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    invoke-direct/range {v3 .. v8}, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;-><init>(Ljava/lang/String;ILjava/lang/String;Ltjp;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;)V

    sput-object v3, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->l:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    .line 40
    new-instance v3, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const-string v4, "BAD_TYPE"

    const/16 v5, 0xd

    const-string v6, "bad type"

    sget-object v7, Lcom/spotify/music/libs/viewuri/ViewUris;->bo:Ltjp;

    sget-object v8, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;->a:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    invoke-direct/range {v3 .. v8}, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;-><init>(Ljava/lang/String;ILjava/lang/String;Ltjp;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;)V

    sput-object v3, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->m:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    .line 41
    new-instance v3, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const-string v4, "START_TRIAL"

    const/16 v5, 0xe

    const-string v6, "start_trial"

    sget-object v7, Lcom/spotify/music/libs/viewuri/ViewUris;->bo:Ltjp;

    sget-object v8, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;->a:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    invoke-direct/range {v3 .. v8}, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;-><init>(Ljava/lang/String;ILjava/lang/String;Ltjp;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;)V

    sput-object v3, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->n:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    .line 42
    new-instance v3, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const-string v4, "NO_STREAMING"

    const/16 v5, 0xf

    const-string v6, "no_streaming"

    sget-object v7, Lcom/spotify/music/libs/viewuri/ViewUris;->bo:Ltjp;

    sget-object v8, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;->a:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    invoke-direct/range {v3 .. v8}, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;-><init>(Ljava/lang/String;ILjava/lang/String;Ltjp;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;)V

    sput-object v3, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->o:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    .line 43
    new-instance v3, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const-string v4, "USER_REQUEST"

    const/16 v5, 0x10

    const-string v6, "user-initiated"

    sget-object v7, Lcom/spotify/music/libs/viewuri/ViewUris;->bo:Ltjp;

    sget-object v8, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;->a:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    invoke-direct/range {v3 .. v8}, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;-><init>(Ljava/lang/String;ILjava/lang/String;Ltjp;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;)V

    sput-object v3, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->p:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    .line 44
    new-instance v3, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const-string v4, "NO_PLAYLISTING"

    const/16 v5, 0x11

    const-string v6, "no_playlisting"

    sget-object v7, Lcom/spotify/music/libs/viewuri/ViewUris;->bo:Ltjp;

    sget-object v8, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;->a:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    invoke-direct/range {v3 .. v8}, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;-><init>(Ljava/lang/String;ILjava/lang/String;Ltjp;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;)V

    sput-object v3, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->r:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    .line 45
    new-instance v3, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const-string v4, "NO_COLLECTION"

    const/16 v5, 0x12

    const-string v6, "no_collection"

    sget-object v7, Lcom/spotify/music/libs/viewuri/ViewUris;->bo:Ltjp;

    sget-object v8, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;->a:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    invoke-direct/range {v3 .. v8}, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;-><init>(Ljava/lang/String;ILjava/lang/String;Ltjp;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;)V

    sput-object v3, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->s:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    .line 46
    new-instance v3, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const-string v4, "NO_PLAYING_CATALOG"

    const/16 v5, 0x13

    const-string v6, "no_playing_catalog"

    sget-object v7, Lcom/spotify/music/libs/viewuri/ViewUris;->bo:Ltjp;

    sget-object v8, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;->a:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    invoke-direct/range {v3 .. v8}, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;-><init>(Ljava/lang/String;ILjava/lang/String;Ltjp;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;)V

    sput-object v3, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->t:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    .line 47
    new-instance v3, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const-string v4, "NO_VIEWING_CATALOG"

    const/16 v5, 0x14

    const-string v6, "no_viewing_catalog"

    sget-object v7, Lcom/spotify/music/libs/viewuri/ViewUris;->bo:Ltjp;

    sget-object v8, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;->a:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    invoke-direct/range {v3 .. v8}, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;-><init>(Ljava/lang/String;ILjava/lang/String;Ltjp;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;)V

    sput-object v3, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->u:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    .line 48
    new-instance v3, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const-string v4, "NFT_FAVORITES_MIX_EDUCATION"

    const/16 v5, 0x15

    const-string v6, "nft-favorites-mix-education"

    sget-object v7, Lcom/spotify/music/libs/viewuri/ViewUris;->aj:Ltjp;

    sget-object v8, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;->a:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    invoke-direct/range {v3 .. v8}, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;-><init>(Ljava/lang/String;ILjava/lang/String;Ltjp;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;)V

    sput-object v3, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->v:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    .line 26
    const/16 v0, 0x16

    new-array v0, v0, [Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    sget-object v1, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->a:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->b:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    aput-object v1, v0, v9

    sget-object v1, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->c:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    aput-object v1, v0, v10

    sget-object v1, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->d:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    aput-object v1, v0, v11

    sget-object v1, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->e:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    aput-object v1, v0, v12

    const/4 v1, 0x5

    sget-object v2, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->f:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->g:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->h:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->i:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->j:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->k:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->q:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->l:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->m:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->n:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->o:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->p:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->r:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->s:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->t:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->u:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->v:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->w:[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ltjp;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ltjp;",
            "Lcom/spotify/music/libs/viewuri/ViewUris$SubView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 71
    iput-object p3, p0, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->mAdSlotName:Ljava/lang/String;

    .line 72
    iput-object p4, p0, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->mViewUri:Ltjp;

    .line 73
    iput-object p5, p0, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->mSubView:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    .line 74
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/ui/activity/upsell/Reason;
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->w:[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    return-object v0
.end method
