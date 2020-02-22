.class public final enum Lcom/spotify/mobile/android/service/media/MediaAction;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/service/media/MediaAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic A:[Lcom/spotify/mobile/android/service/media/MediaAction;

.field public static final enum a:Lcom/spotify/mobile/android/service/media/MediaAction;

.field public static final enum b:Lcom/spotify/mobile/android/service/media/MediaAction;

.field public static final enum c:Lcom/spotify/mobile/android/service/media/MediaAction;

.field public static final enum d:Lcom/spotify/mobile/android/service/media/MediaAction;

.field public static final enum e:Lcom/spotify/mobile/android/service/media/MediaAction;

.field public static final enum f:Lcom/spotify/mobile/android/service/media/MediaAction;

.field public static final enum g:Lcom/spotify/mobile/android/service/media/MediaAction;

.field public static final enum h:Lcom/spotify/mobile/android/service/media/MediaAction;

.field public static final enum i:Lcom/spotify/mobile/android/service/media/MediaAction;

.field public static final enum j:Lcom/spotify/mobile/android/service/media/MediaAction;

.field public static final enum k:Lcom/spotify/mobile/android/service/media/MediaAction;

.field public static final enum l:Lcom/spotify/mobile/android/service/media/MediaAction;

.field public static final enum m:Lcom/spotify/mobile/android/service/media/MediaAction;

.field public static final enum n:Lcom/spotify/mobile/android/service/media/MediaAction;

.field public static final enum o:Lcom/spotify/mobile/android/service/media/MediaAction;

.field public static final enum p:Lcom/spotify/mobile/android/service/media/MediaAction;

.field public static final enum q:Lcom/spotify/mobile/android/service/media/MediaAction;

.field public static final enum r:Lcom/spotify/mobile/android/service/media/MediaAction;

.field public static final enum s:Lcom/spotify/mobile/android/service/media/MediaAction;

.field public static final enum t:Lcom/spotify/mobile/android/service/media/MediaAction;

.field public static final enum u:Lcom/spotify/mobile/android/service/media/MediaAction;

.field public static final enum v:Lcom/spotify/mobile/android/service/media/MediaAction;

.field public static final enum w:Lcom/spotify/mobile/android/service/media/MediaAction;

.field public static final enum x:Lcom/spotify/mobile/android/service/media/MediaAction;

.field public static final enum y:Lcom/spotify/mobile/android/service/media/MediaAction;

.field public static final enum z:Lcom/spotify/mobile/android/service/media/MediaAction;


# instance fields
.field public final mIconRes:I

.field private final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 9
    new-instance v0, Lcom/spotify/mobile/android/service/media/MediaAction;

    const-string v1, "PLAY"

    const v2, 0x7f080328

    invoke-direct {v0, v1, v5, v5, v2}, Lcom/spotify/mobile/android/service/media/MediaAction;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/service/media/MediaAction;->a:Lcom/spotify/mobile/android/service/media/MediaAction;

    .line 10
    new-instance v0, Lcom/spotify/mobile/android/service/media/MediaAction;

    const-string v1, "PAUSE"

    const v2, 0x7f080327

    invoke-direct {v0, v1, v6, v6, v2}, Lcom/spotify/mobile/android/service/media/MediaAction;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/service/media/MediaAction;->b:Lcom/spotify/mobile/android/service/media/MediaAction;

    .line 11
    new-instance v0, Lcom/spotify/mobile/android/service/media/MediaAction;

    const-string v1, "SKIP_TO_NEXT"

    const v2, 0x7f08033c

    invoke-direct {v0, v1, v7, v7, v2}, Lcom/spotify/mobile/android/service/media/MediaAction;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/service/media/MediaAction;->c:Lcom/spotify/mobile/android/service/media/MediaAction;

    .line 12
    new-instance v0, Lcom/spotify/mobile/android/service/media/MediaAction;

    const-string v1, "SKIP_TO_PREVIOUS"

    const v2, 0x7f08033d

    invoke-direct {v0, v1, v8, v8, v2}, Lcom/spotify/mobile/android/service/media/MediaAction;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/service/media/MediaAction;->d:Lcom/spotify/mobile/android/service/media/MediaAction;

    .line 13
    new-instance v0, Lcom/spotify/mobile/android/service/media/MediaAction;

    const-string v1, "TURN_SHUFFLE_ON"

    const v2, 0x7f08033a

    invoke-direct {v0, v1, v9, v9, v2}, Lcom/spotify/mobile/android/service/media/MediaAction;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/service/media/MediaAction;->e:Lcom/spotify/mobile/android/service/media/MediaAction;

    .line 14
    new-instance v0, Lcom/spotify/mobile/android/service/media/MediaAction;

    const-string v1, "TURN_SHUFFLE_OFF"

    const/4 v2, 0x5

    const/4 v3, 0x5

    const v4, 0x7f08033b

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/spotify/mobile/android/service/media/MediaAction;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/service/media/MediaAction;->f:Lcom/spotify/mobile/android/service/media/MediaAction;

    .line 15
    new-instance v0, Lcom/spotify/mobile/android/service/media/MediaAction;

    const-string v1, "THUMB_UP"

    const/4 v2, 0x6

    const/4 v3, 0x6

    const v4, 0x7f080344

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/spotify/mobile/android/service/media/MediaAction;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/service/media/MediaAction;->g:Lcom/spotify/mobile/android/service/media/MediaAction;

    .line 16
    new-instance v0, Lcom/spotify/mobile/android/service/media/MediaAction;

    const-string v1, "THUMBS_UP_SELECTED"

    const/4 v2, 0x7

    const/4 v3, 0x7

    const v4, 0x7f080345

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/spotify/mobile/android/service/media/MediaAction;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/service/media/MediaAction;->h:Lcom/spotify/mobile/android/service/media/MediaAction;

    .line 17
    new-instance v0, Lcom/spotify/mobile/android/service/media/MediaAction;

    const-string v1, "THUMB_DOWN"

    const/16 v2, 0x8

    const/16 v3, 0x8

    const v4, 0x7f080342

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/spotify/mobile/android/service/media/MediaAction;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/service/media/MediaAction;->i:Lcom/spotify/mobile/android/service/media/MediaAction;

    .line 18
    new-instance v0, Lcom/spotify/mobile/android/service/media/MediaAction;

    const-string v1, "THUMB_DOWN_SELECTED"

    const/16 v2, 0x9

    const/16 v3, 0x9

    const v4, 0x7f080343

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/spotify/mobile/android/service/media/MediaAction;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/service/media/MediaAction;->j:Lcom/spotify/mobile/android/service/media/MediaAction;

    .line 19
    new-instance v0, Lcom/spotify/mobile/android/service/media/MediaAction;

    const-string v1, "START_RADIO"

    const/16 v2, 0xa

    const/16 v3, 0xa

    const v4, 0x7f080341

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/spotify/mobile/android/service/media/MediaAction;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/service/media/MediaAction;->k:Lcom/spotify/mobile/android/service/media/MediaAction;

    .line 20
    new-instance v0, Lcom/spotify/mobile/android/service/media/MediaAction;

    const-string v1, "ADD_TO_COLLECTION"

    const/16 v2, 0xb

    const/16 v3, 0xb

    const v4, 0x7f080338

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/spotify/mobile/android/service/media/MediaAction;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/service/media/MediaAction;->l:Lcom/spotify/mobile/android/service/media/MediaAction;

    .line 21
    new-instance v0, Lcom/spotify/mobile/android/service/media/MediaAction;

    const-string v1, "REMOVE_FROM_COLLECTION"

    const/16 v2, 0xc

    const/16 v3, 0xc

    const v4, 0x7f080339

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/spotify/mobile/android/service/media/MediaAction;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/service/media/MediaAction;->m:Lcom/spotify/mobile/android/service/media/MediaAction;

    .line 22
    new-instance v0, Lcom/spotify/mobile/android/service/media/MediaAction;

    const-string v1, "TURN_REPEAT_ALL_ON"

    const/16 v2, 0xd

    const/16 v3, 0xd

    const v4, 0x7f080332

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/spotify/mobile/android/service/media/MediaAction;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/service/media/MediaAction;->n:Lcom/spotify/mobile/android/service/media/MediaAction;

    .line 23
    new-instance v0, Lcom/spotify/mobile/android/service/media/MediaAction;

    const-string v1, "TURN_REPEAT_ONE_ON"

    const/16 v2, 0xe

    const/16 v3, 0xe

    const v4, 0x7f080331

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/spotify/mobile/android/service/media/MediaAction;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/service/media/MediaAction;->o:Lcom/spotify/mobile/android/service/media/MediaAction;

    .line 24
    new-instance v0, Lcom/spotify/mobile/android/service/media/MediaAction;

    const-string v1, "TURN_REPEAT_ONE_OFF"

    const/16 v2, 0xf

    const/16 v3, 0xf

    const v4, 0x7f080333

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/spotify/mobile/android/service/media/MediaAction;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/service/media/MediaAction;->p:Lcom/spotify/mobile/android/service/media/MediaAction;

    .line 25
    new-instance v0, Lcom/spotify/mobile/android/service/media/MediaAction;

    const-string v1, "TURN_REPEAT_ALL_OFF"

    const/16 v2, 0x10

    const/16 v3, 0x10

    const v4, 0x7f080331

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/spotify/mobile/android/service/media/MediaAction;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/service/media/MediaAction;->q:Lcom/spotify/mobile/android/service/media/MediaAction;

    .line 26
    new-instance v0, Lcom/spotify/mobile/android/service/media/MediaAction;

    const-string v1, "SKIP_TO_NEXT_DISABLED"

    const/16 v2, 0x11

    const/16 v3, 0x11

    const v4, 0x7f08033c

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/spotify/mobile/android/service/media/MediaAction;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/service/media/MediaAction;->r:Lcom/spotify/mobile/android/service/media/MediaAction;

    .line 27
    new-instance v0, Lcom/spotify/mobile/android/service/media/MediaAction;

    const-string v1, "SKIP_TO_PREVIOUS_DISABLED"

    const/16 v2, 0x12

    const/16 v3, 0x12

    const v4, 0x7f08033d

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/spotify/mobile/android/service/media/MediaAction;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/service/media/MediaAction;->s:Lcom/spotify/mobile/android/service/media/MediaAction;

    .line 28
    new-instance v0, Lcom/spotify/mobile/android/service/media/MediaAction;

    const-string v1, "STOP"

    const/16 v2, 0x13

    const/16 v3, 0x13

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/spotify/mobile/android/service/media/MediaAction;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/service/media/MediaAction;->t:Lcom/spotify/mobile/android/service/media/MediaAction;

    .line 29
    new-instance v0, Lcom/spotify/mobile/android/service/media/MediaAction;

    const-string v1, "PLAY_FROM_URI"

    const/16 v2, 0x14

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/spotify/mobile/android/service/media/MediaAction;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/service/media/MediaAction;->u:Lcom/spotify/mobile/android/service/media/MediaAction;

    .line 30
    new-instance v0, Lcom/spotify/mobile/android/service/media/MediaAction;

    const-string v1, "PREPARE_FROM_URI"

    const/16 v2, 0x15

    const/16 v3, 0x15

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/spotify/mobile/android/service/media/MediaAction;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/service/media/MediaAction;->v:Lcom/spotify/mobile/android/service/media/MediaAction;

    .line 31
    new-instance v0, Lcom/spotify/mobile/android/service/media/MediaAction;

    const-string v1, "PLAY_FROM_SEARCH"

    const/16 v2, 0x16

    const/16 v3, 0x16

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/spotify/mobile/android/service/media/MediaAction;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/service/media/MediaAction;->w:Lcom/spotify/mobile/android/service/media/MediaAction;

    .line 32
    new-instance v0, Lcom/spotify/mobile/android/service/media/MediaAction;

    const-string v1, "NO_ACTION"

    const/16 v2, 0x17

    const/16 v3, 0x17

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/spotify/mobile/android/service/media/MediaAction;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/service/media/MediaAction;->x:Lcom/spotify/mobile/android/service/media/MediaAction;

    .line 35
    new-instance v0, Lcom/spotify/mobile/android/service/media/MediaAction;

    const-string v1, "TOGGLE_REPEAT"

    const/16 v2, 0x18

    const/16 v3, 0x18

    const v4, 0x7f080332

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/spotify/mobile/android/service/media/MediaAction;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/service/media/MediaAction;->y:Lcom/spotify/mobile/android/service/media/MediaAction;

    .line 36
    new-instance v0, Lcom/spotify/mobile/android/service/media/MediaAction;

    const-string v1, "TOGGLE_SHUFFLE"

    const/16 v2, 0x19

    const/16 v3, 0x19

    const v4, 0x7f08033a

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/spotify/mobile/android/service/media/MediaAction;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/service/media/MediaAction;->z:Lcom/spotify/mobile/android/service/media/MediaAction;

    .line 7
    const/16 v0, 0x1a

    new-array v0, v0, [Lcom/spotify/mobile/android/service/media/MediaAction;

    sget-object v1, Lcom/spotify/mobile/android/service/media/MediaAction;->a:Lcom/spotify/mobile/android/service/media/MediaAction;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/mobile/android/service/media/MediaAction;->b:Lcom/spotify/mobile/android/service/media/MediaAction;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/mobile/android/service/media/MediaAction;->c:Lcom/spotify/mobile/android/service/media/MediaAction;

    aput-object v1, v0, v7

    sget-object v1, Lcom/spotify/mobile/android/service/media/MediaAction;->d:Lcom/spotify/mobile/android/service/media/MediaAction;

    aput-object v1, v0, v8

    sget-object v1, Lcom/spotify/mobile/android/service/media/MediaAction;->e:Lcom/spotify/mobile/android/service/media/MediaAction;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/spotify/mobile/android/service/media/MediaAction;->f:Lcom/spotify/mobile/android/service/media/MediaAction;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/spotify/mobile/android/service/media/MediaAction;->g:Lcom/spotify/mobile/android/service/media/MediaAction;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/spotify/mobile/android/service/media/MediaAction;->h:Lcom/spotify/mobile/android/service/media/MediaAction;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/spotify/mobile/android/service/media/MediaAction;->i:Lcom/spotify/mobile/android/service/media/MediaAction;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/spotify/mobile/android/service/media/MediaAction;->j:Lcom/spotify/mobile/android/service/media/MediaAction;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/spotify/mobile/android/service/media/MediaAction;->k:Lcom/spotify/mobile/android/service/media/MediaAction;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/spotify/mobile/android/service/media/MediaAction;->l:Lcom/spotify/mobile/android/service/media/MediaAction;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/spotify/mobile/android/service/media/MediaAction;->m:Lcom/spotify/mobile/android/service/media/MediaAction;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/spotify/mobile/android/service/media/MediaAction;->n:Lcom/spotify/mobile/android/service/media/MediaAction;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/spotify/mobile/android/service/media/MediaAction;->o:Lcom/spotify/mobile/android/service/media/MediaAction;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/spotify/mobile/android/service/media/MediaAction;->p:Lcom/spotify/mobile/android/service/media/MediaAction;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/spotify/mobile/android/service/media/MediaAction;->q:Lcom/spotify/mobile/android/service/media/MediaAction;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/spotify/mobile/android/service/media/MediaAction;->r:Lcom/spotify/mobile/android/service/media/MediaAction;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/spotify/mobile/android/service/media/MediaAction;->s:Lcom/spotify/mobile/android/service/media/MediaAction;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/spotify/mobile/android/service/media/MediaAction;->t:Lcom/spotify/mobile/android/service/media/MediaAction;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/spotify/mobile/android/service/media/MediaAction;->u:Lcom/spotify/mobile/android/service/media/MediaAction;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/spotify/mobile/android/service/media/MediaAction;->v:Lcom/spotify/mobile/android/service/media/MediaAction;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/spotify/mobile/android/service/media/MediaAction;->w:Lcom/spotify/mobile/android/service/media/MediaAction;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/spotify/mobile/android/service/media/MediaAction;->x:Lcom/spotify/mobile/android/service/media/MediaAction;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/spotify/mobile/android/service/media/MediaAction;->y:Lcom/spotify/mobile/android/service/media/MediaAction;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/spotify/mobile/android/service/media/MediaAction;->z:Lcom/spotify/mobile/android/service/media/MediaAction;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/mobile/android/service/media/MediaAction;->A:[Lcom/spotify/mobile/android/service/media/MediaAction;

    .line 38
    invoke-static {}, Lcom/spotify/mobile/android/service/media/MediaAction;->values()[Lcom/spotify/mobile/android/service/media/MediaAction;

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
    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    iput p3, p0, Lcom/spotify/mobile/android/service/media/MediaAction;->mId:I

    .line 45
    iput p4, p0, Lcom/spotify/mobile/android/service/media/MediaAction;->mIconRes:I

    .line 46
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/service/media/MediaAction;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/spotify/mobile/android/service/media/MediaAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/service/media/MediaAction;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/service/media/MediaAction;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/spotify/mobile/android/service/media/MediaAction;->A:[Lcom/spotify/mobile/android/service/media/MediaAction;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/service/media/MediaAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/service/media/MediaAction;

    return-object v0
.end method
