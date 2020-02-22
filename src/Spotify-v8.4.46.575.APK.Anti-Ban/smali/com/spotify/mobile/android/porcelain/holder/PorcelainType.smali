.class public abstract enum Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;",
        ">;"
    }
.end annotation


# static fields
.field private static enum A:Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;

.field private static final B:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;",
            ">;"
        }
    .end annotation
.end field

.field private static final C:[Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;

.field private static final synthetic D:[Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;

.field private static enum a:Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;

.field private static enum b:Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;

.field private static enum c:Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;

.field private static enum d:Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;

.field private static enum e:Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;

.field private static enum f:Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;

.field private static enum g:Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;

.field private static enum h:Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;

.field private static enum i:Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;

.field private static enum j:Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;

.field private static enum k:Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;

.field private static enum l:Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;

.field private static enum m:Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;

.field private static enum n:Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;

.field private static enum o:Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;

.field private static enum p:Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;

.field private static enum q:Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;

.field private static enum r:Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;

.field private static enum s:Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;

.field private static enum t:Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;

.field private static enum u:Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;

.field private static enum v:Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;

.field private static enum w:Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;

.field private static enum x:Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;

.field private static enum y:Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;

.field private static enum z:Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;


# instance fields
.field private final mViewType:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    new-instance v1, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType$1;

    const-string v2, "BILLBOARD"

    invoke-direct {v1, v2}, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType$1;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;->a:Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;

    .line 25
    new-instance v1, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType$2;

    const-string v2, "CARD_CATEGORY"

    invoke-direct {v1, v2}, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType$2;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;->b:Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;

    .line 33
    new-instance v1, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType$3;

    const-string v2, "CARD_COMPACT"

    invoke-direct {v1, v2}, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType$3;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;->c:Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;

    .line 41
    new-instance v1, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType$4;

    const-string v2, "CARD_NO_TEXT"

    invoke-direct {v1, v2}, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType$4;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;->d:Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;

    .line 49
    new-instance v1, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType$5;

    const-string v2, "CARD_THROBBER"

    invoke-direct {v1, v2}, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType$5;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;->e:Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;

    .line 57
    new-instance v1, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType$6;

    const-string v2, "CARD_TITLE"

    invoke-direct {v1, v2}, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType$6;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;->f:Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;

    .line 65
    new-instance v1, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType$7;

    const-string v2, "CARD_TITLE_METADATA"

    invoke-direct {v1, v2}, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType$7;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;->g:Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;

    .line 73
    new-instance v1, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType$8;

    const-string v2, "CARD_TITLE_SUBTITLE"

    invoke-direct {v1, v2}, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType$8;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;->h:Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;

    .line 81
    new-instance v1, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType$9;

    const-string v2, "CARD_TITLE_SUBTITLE_METADATA"

    invoke-direct {v1, v2}, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType$9;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;->i:Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;

    .line 89
    new-instance v1, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType$10;

    const-string v2, "CAROUSEL"

    invoke-direct {v1, v2}, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType$10;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;->j:Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;

    .line 97
    new-instance v1, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType$11;

    const-string v2, "CAROUSEL_COMPACT"

    invoke-direct {v1, v2}, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType$11;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;->k:Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;

    .line 105
    new-instance v1, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType$12;

    const-string v2, "CAROUSEL_COMPACT_SMALL"

    invoke-direct {v1, v2}, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType$12;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;->l:Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;

    .line 113
    new-instance v1, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType$13;

    const-string v2, "CAROUSEL_SMALL"

    invoke-direct {v1, v2}, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType$13;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;->m:Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;

    .line 121
    new-instance v1, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType$14;

    const-string v2, "CELL_WIDE"

    invoke-direct {v1, v2}, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType$14;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;->n:Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;

    .line 129
    new-instance v1, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType$15;

    const-string v2, "CUSTOM"

    invoke-direct {v1, v2}, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType$15;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;->o:Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;

    .line 137
    new-instance v1, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType$16;

    const-string v2, "HEADER"

    invoke-direct {v1, v2}, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType$16;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;->p:Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;

    .line 145
    new-instance v1, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType$17;

    const-string v2, "HEADER_DESCRIPTION"

    invoke-direct {v1, v2}, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType$17;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;->q:Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;

    .line 153
    new-instance v1, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType$18;

    const-string v2, "PROMOTIONAL_CARD"

    invoke-direct {v1, v2}, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType$18;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;->r:Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;

    .line 161
    new-instance v1, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType$19;

    const-string v2, "ROW_MULTILINE"

    invoke-direct {v1, v2}, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType$19;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;->s:Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;

    .line 169
    new-instance v1, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType$20;

    const-string v2, "ROW_SINGLE_LINE"

    invoke-direct {v1, v2}, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType$20;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;->t:Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;

    .line 177
    new-instance v1, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType$21;

    const-string v2, "ROW_SINGLE_LINE_IMAGE"

    invoke-direct {v1, v2}, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType$21;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;->u:Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;

    .line 185
    new-instance v1, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType$22;

    const-string v2, "ROW_SINGLE_LINE_IMAGE_SMALL"

    invoke-direct {v1, v2}, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType$22;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;->v:Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;

    .line 193
    new-instance v1, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType$23;

    const-string v2, "ROW_SINGLE_LINE_SMALL"

    invoke-direct {v1, v2}, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType$23;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;->w:Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;

    .line 201
    new-instance v1, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType$24;

    const-string v2, "ROW_TWO_LINES"

    invoke-direct {v1, v2}, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType$24;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;->x:Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;

    .line 209
    new-instance v1, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType$25;

    const-string v2, "ROW_TWO_LINES_IMAGE"

    invoke-direct {v1, v2}, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType$25;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;->y:Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;

    .line 217
    new-instance v1, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType$26;

    const-string v2, "ROW_TWO_LINES_LANDSCAPEIMAGE"

    invoke-direct {v1, v2}, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType$26;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;->z:Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;

    .line 225
    new-instance v1, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType$27;

    const-string v2, "THROBBER"

    invoke-direct {v1, v2}, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType$27;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;->A:Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;

    .line 14
    const/16 v1, 0x1b

    new-array v1, v1, [Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;

    sget-object v2, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;->a:Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;

    aput-object v2, v1, v0

    const/4 v2, 0x1

    sget-object v3, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;->b:Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;->c:Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;->d:Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;->e:Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;->f:Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;->g:Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;->h:Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;->i:Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    sget-object v3, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;->j:Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    sget-object v3, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;->k:Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;

    aput-object v3, v1, v2

    const/16 v2, 0xb

    sget-object v3, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;->l:Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;

    aput-object v3, v1, v2

    const/16 v2, 0xc

    sget-object v3, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;->m:Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;

    aput-object v3, v1, v2

    const/16 v2, 0xd

    sget-object v3, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;->n:Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;

    aput-object v3, v1, v2

    const/16 v2, 0xe

    sget-object v3, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;->o:Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;

    aput-object v3, v1, v2

    const/16 v2, 0xf

    sget-object v3, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;->p:Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;

    aput-object v3, v1, v2

    const/16 v2, 0x10

    sget-object v3, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;->q:Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;

    aput-object v3, v1, v2

    const/16 v2, 0x11

    sget-object v3, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;->r:Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;

    aput-object v3, v1, v2

    const/16 v2, 0x12

    sget-object v3, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;->s:Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;

    aput-object v3, v1, v2

    const/16 v2, 0x13

    sget-object v3, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;->t:Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;

    aput-object v3, v1, v2

    const/16 v2, 0x14

    sget-object v3, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;->u:Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;

    aput-object v3, v1, v2

    const/16 v2, 0x15

    sget-object v3, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;->v:Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;

    aput-object v3, v1, v2

    const/16 v2, 0x16

    sget-object v3, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;->w:Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;

    aput-object v3, v1, v2

    const/16 v2, 0x17

    sget-object v3, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;->x:Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;

    aput-object v3, v1, v2

    const/16 v2, 0x18

    sget-object v3, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;->y:Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;

    aput-object v3, v1, v2

    const/16 v2, 0x19

    sget-object v3, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;->z:Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    sget-object v3, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;->A:Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;

    aput-object v3, v1, v2

    sput-object v1, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;->D:[Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;

    .line 236
    invoke-static {}, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;->values()[Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;

    move-result-object v1

    sput-object v1, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;->C:[Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;

    .line 239
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;->B:Landroid/util/SparseArray;

    .line 240
    sget-object v1, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;->C:[Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 241
    sget-object v4, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;->B:Landroid/util/SparseArray;

    iget v5, v3, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;->mViewType:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 240
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 243
    :cond_0
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
    .line 249
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 250
    iput p3, p0, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;->mViewType:I

    .line 251
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIB)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static a(I)Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;
    .locals 3

    .prologue
    .line 258
    sget-object v0, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;->B:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find a view for type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;->D:[Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/view/ViewGroup;Lhrc;)Lhtv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lhrc;",
            ")",
            "Lhtv",
            "<*>;"
        }
    .end annotation
.end method
