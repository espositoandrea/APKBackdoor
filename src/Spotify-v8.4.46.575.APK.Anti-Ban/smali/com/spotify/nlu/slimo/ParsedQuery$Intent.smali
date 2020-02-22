.class public final enum Lcom/spotify/nlu/slimo/ParsedQuery$Intent;
.super Ljava/lang/Enum;

# interfaces
.implements Lweu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/nlu/slimo/ParsedQuery$Intent;",
        ">;",
        "Lweu;"
    }
.end annotation


# static fields
.field private static enum A:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

.field private static enum B:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

.field private static enum C:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

.field private static enum D:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

.field private static enum E:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

.field private static enum F:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

.field private static enum G:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

.field private static enum H:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

.field private static enum I:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

.field private static enum J:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

.field private static enum K:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

.field private static enum L:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

.field private static enum M:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

.field private static enum N:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

.field private static enum O:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

.field private static final synthetic P:[Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

.field public static final enum a:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

.field public static final enum b:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

.field public static final enum c:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

.field public static final enum d:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

.field public static final enum e:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

.field public static final enum f:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

.field public static final enum g:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

.field public static final enum h:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

.field public static final enum i:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

.field public static final enum j:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

.field public static final enum k:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

.field public static final enum l:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

.field public static final enum m:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

.field public static final enum n:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

.field public static final enum o:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

.field public static final enum p:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

.field public static final enum q:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

.field public static final r:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter",
            "<",
            "Lcom/spotify/nlu/slimo/ParsedQuery$Intent;",
            ">;"
        }
    .end annotation
.end field

.field private static enum s:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

.field private static enum t:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

.field private static enum u:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

.field private static enum v:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

.field private static enum w:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

.field private static enum x:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

.field private static enum y:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

.field private static enum z:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 281
    new-instance v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    const-string v1, "WTF"

    invoke-direct {v0, v1, v4, v4}, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->a:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    .line 286
    new-instance v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    const-string v1, "PLAY"

    invoke-direct {v0, v1, v5, v5}, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->b:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    .line 294
    new-instance v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    const-string v1, "UNSUPPORTED"

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v6, v2}, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->s:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    .line 299
    new-instance v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    const-string v1, "NO_INTENT"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v7, v2}, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->c:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    .line 304
    new-instance v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    const-string v1, "SEARCH"

    invoke-direct {v0, v1, v8, v6}, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->d:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    .line 309
    new-instance v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    const-string v1, "SHOW"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v7}, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->e:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    .line 314
    new-instance v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    const-string v1, "RESUME"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v8}, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->f:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    .line 319
    new-instance v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    const-string v1, "STOP"

    const/4 v2, 0x7

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->g:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    .line 324
    new-instance v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    const-string v1, "NEXT"

    const/16 v2, 0x8

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->h:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    .line 331
    new-instance v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    const-string v1, "PREVIOUS"

    const/16 v2, 0x9

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->i:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    .line 336
    new-instance v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    const-string v1, "MORE_LIKE_THIS"

    const/16 v2, 0xa

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->t:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    .line 341
    new-instance v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    const-string v1, "RECOMMEND_SOMETHING"

    const/16 v2, 0xb

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->u:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    .line 346
    new-instance v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    const-string v1, "SHUFFLE_ON"

    const/16 v2, 0xc

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->j:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    .line 351
    new-instance v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    const-string v1, "SHUFFLE_OFF"

    const/16 v2, 0xd

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->k:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    .line 357
    new-instance v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    const-string v1, "REPEAT_ON"

    const/16 v2, 0xe

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->l:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    .line 362
    new-instance v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    const-string v1, "REPEAT_OFF"

    const/16 v2, 0xf

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->m:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    .line 369
    new-instance v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    const-string v1, "REPEAT_ONE"

    const/16 v2, 0x10

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->n:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    .line 374
    new-instance v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    const-string v1, "VOLUME_UP"

    const/16 v2, 0x11

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->o:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    .line 379
    new-instance v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    const-string v1, "VOLUME_DOWN"

    const/16 v2, 0x12

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->p:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    .line 384
    new-instance v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    const-string v1, "VOLUME_ABSOLUTE"

    const/16 v2, 0x13

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->v:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    .line 389
    new-instance v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    const-string v1, "THUMBS_UP"

    const/16 v2, 0x14

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->w:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    .line 394
    new-instance v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    const-string v1, "THUMBS_DOWN"

    const/16 v2, 0x15

    const/16 v3, 0x13

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->x:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    .line 399
    new-instance v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    const-string v1, "SLEEP_TIMER_SET"

    const/16 v2, 0x16

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->y:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    .line 404
    new-instance v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    const-string v1, "SLEEP_TIMER_CANCEL"

    const/16 v2, 0x17

    const/16 v3, 0x15

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->z:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    .line 409
    new-instance v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    const-string v1, "SET_ALARM"

    const/16 v2, 0x18

    const/16 v3, 0x16

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->A:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    .line 414
    new-instance v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    const-string v1, "ADD_TO_PLAYLIST"

    const/16 v2, 0x19

    const/16 v3, 0x17

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->B:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    .line 419
    new-instance v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    const-string v1, "ADD_TO_COLLECTION"

    const/16 v2, 0x1a

    const/16 v3, 0x18

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->C:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    .line 424
    new-instance v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    const-string v1, "ADD_TO_QUEUE"

    const/16 v2, 0x1b

    const/16 v3, 0x19

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->D:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    .line 429
    new-instance v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    const-string v1, "HELP"

    const/16 v2, 0x1c

    const/16 v3, 0x1a

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->E:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    .line 435
    new-instance v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    const-string v1, "WHATS_PLAYING"

    const/16 v2, 0x1d

    const/16 v3, 0x1b

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->F:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    .line 440
    new-instance v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    const-string v1, "GENERAL_MUSIC_INFO"

    const/16 v2, 0x1e

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->G:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    .line 445
    new-instance v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    const-string v1, "FOLLOW"

    const/16 v2, 0x1f

    const/16 v3, 0x1d

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->H:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    .line 450
    new-instance v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    const-string v1, "SHARE"

    const/16 v2, 0x20

    const/16 v3, 0x1e

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->I:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    .line 456
    new-instance v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    const-string v1, "CHAT"

    const/16 v2, 0x21

    const/16 v3, 0x21

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->J:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    .line 461
    new-instance v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    const-string v1, "NAVIGATE"

    const/16 v2, 0x22

    const/16 v3, 0x22

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->K:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    .line 468
    new-instance v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    const-string v1, "PLAY_AGAIN"

    const/16 v2, 0x23

    const/16 v3, 0x23

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->L:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    .line 473
    new-instance v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    const-string v1, "BAN"

    const/16 v2, 0x24

    const/16 v3, 0x24

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->M:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    .line 478
    new-instance v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    const-string v1, "MORE_OF"

    const/16 v2, 0x25

    const/16 v3, 0x25

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->N:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    .line 483
    new-instance v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    const-string v1, "PULL_CONTEXT"

    const/16 v2, 0x26

    const/16 v3, 0x26

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->O:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    .line 488
    new-instance v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    const-string v1, "START_ICEBREAKER"

    const/16 v2, 0x27

    const/16 v3, 0x27

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->q:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    .line 274
    const/16 v0, 0x28

    new-array v0, v0, [Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    sget-object v1, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->a:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->b:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->s:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->c:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    aput-object v1, v0, v7

    sget-object v1, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->d:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->e:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->f:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->g:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->h:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->i:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->t:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->u:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->j:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->k:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->l:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->m:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->n:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->o:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->p:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->v:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->w:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->x:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->y:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->z:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->A:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->B:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->C:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->D:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->E:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->F:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->G:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->H:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->I:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->J:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->K:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->L:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->M:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->N:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->O:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->q:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->P:[Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    .line 490
    const-class v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    invoke-static {v0}, Lcom/squareup/wire/ProtoAdapter;->a(Ljava/lang/Class;)Lwet;

    move-result-object v0

    sput-object v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->r:Lcom/squareup/wire/ProtoAdapter;

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
    .line 494
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 495
    iput p3, p0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->value:I

    .line 496
    return-void
.end method

.method public static fromValue(I)Lcom/spotify/nlu/slimo/ParsedQuery$Intent;
    .locals 1

    .prologue
    .line 502
    packed-switch p0, :pswitch_data_0

    .line 543
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 503
    :pswitch_0
    sget-object v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->a:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    goto :goto_0

    .line 504
    :pswitch_1
    sget-object v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->b:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    goto :goto_0

    .line 505
    :pswitch_2
    sget-object v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->s:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    goto :goto_0

    .line 506
    :pswitch_3
    sget-object v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->c:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    goto :goto_0

    .line 507
    :pswitch_4
    sget-object v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->d:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    goto :goto_0

    .line 508
    :pswitch_5
    sget-object v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->e:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    goto :goto_0

    .line 509
    :pswitch_6
    sget-object v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->f:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    goto :goto_0

    .line 510
    :pswitch_7
    sget-object v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->g:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    goto :goto_0

    .line 511
    :pswitch_8
    sget-object v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->h:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    goto :goto_0

    .line 512
    :pswitch_9
    sget-object v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->i:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    goto :goto_0

    .line 513
    :pswitch_a
    sget-object v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->t:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    goto :goto_0

    .line 514
    :pswitch_b
    sget-object v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->u:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    goto :goto_0

    .line 515
    :pswitch_c
    sget-object v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->j:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    goto :goto_0

    .line 516
    :pswitch_d
    sget-object v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->k:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    goto :goto_0

    .line 517
    :pswitch_e
    sget-object v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->l:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    goto :goto_0

    .line 518
    :pswitch_f
    sget-object v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->m:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    goto :goto_0

    .line 519
    :pswitch_10
    sget-object v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->n:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    goto :goto_0

    .line 520
    :pswitch_11
    sget-object v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->o:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    goto :goto_0

    .line 521
    :pswitch_12
    sget-object v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->p:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    goto :goto_0

    .line 522
    :pswitch_13
    sget-object v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->v:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    goto :goto_0

    .line 523
    :pswitch_14
    sget-object v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->w:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    goto :goto_0

    .line 524
    :pswitch_15
    sget-object v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->x:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    goto :goto_0

    .line 525
    :pswitch_16
    sget-object v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->y:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    goto :goto_0

    .line 526
    :pswitch_17
    sget-object v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->z:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    goto :goto_0

    .line 527
    :pswitch_18
    sget-object v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->A:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    goto :goto_0

    .line 528
    :pswitch_19
    sget-object v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->B:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    goto :goto_0

    .line 529
    :pswitch_1a
    sget-object v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->C:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    goto :goto_0

    .line 530
    :pswitch_1b
    sget-object v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->D:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    goto :goto_0

    .line 531
    :pswitch_1c
    sget-object v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->E:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    goto :goto_0

    .line 532
    :pswitch_1d
    sget-object v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->F:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    goto :goto_0

    .line 533
    :pswitch_1e
    sget-object v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->G:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    goto :goto_0

    .line 534
    :pswitch_1f
    sget-object v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->H:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    goto :goto_0

    .line 535
    :pswitch_20
    sget-object v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->I:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    goto :goto_0

    .line 536
    :pswitch_21
    sget-object v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->J:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    goto :goto_0

    .line 537
    :pswitch_22
    sget-object v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->K:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    goto :goto_0

    .line 538
    :pswitch_23
    sget-object v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->L:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    goto :goto_0

    .line 539
    :pswitch_24
    sget-object v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->M:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    goto :goto_0

    .line 540
    :pswitch_25
    sget-object v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->N:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    goto :goto_0

    .line 541
    :pswitch_26
    sget-object v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->O:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    goto :goto_0

    .line 542
    :pswitch_27
    sget-object v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->q:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    goto :goto_0

    .line 502
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_2
        :pswitch_3
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/nlu/slimo/ParsedQuery$Intent;
    .locals 1

    .prologue
    .line 274
    const-class v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    return-object v0
.end method

.method public static values()[Lcom/spotify/nlu/slimo/ParsedQuery$Intent;
    .locals 1

    .prologue
    .line 274
    sget-object v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->P:[Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    invoke-virtual {v0}, [Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .prologue
    .line 549
    iget v0, p0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->value:I

    return v0
.end method
