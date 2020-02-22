.class public final Lbck;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:[I

.field public static final i:I = 0x0

.field public static final j:I = 0x1

.field public static final k:I = 0x2

.field public static final l:I = 0x3

.field public static final m:[I

.field public static final n:I = 0x0

.field public static final o:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x4

    const/4 v3, 0x2

    .line 219
    const/16 v0, 0xd

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101013f

    aput v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x1010140

    aput v2, v0, v1

    const v1, 0x7f04005c

    aput v1, v0, v3

    const/4 v1, 0x3

    const v2, 0x7f04005d

    aput v2, v0, v1

    const v1, 0x7f04005e

    aput v1, v0, v4

    const/4 v1, 0x5

    const v2, 0x7f04005f

    aput v2, v0, v1

    const v1, 0x7f040060

    aput v1, v0, v5

    const/4 v1, 0x7

    const v2, 0x7f040061

    aput v2, v0, v1

    const/16 v1, 0x8

    const v2, 0x7f040093

    aput v2, v0, v1

    const/16 v1, 0x9

    const v2, 0x7f040094

    aput v2, v0, v1

    const/16 v1, 0xa

    const v2, 0x7f040095

    aput v2, v0, v1

    const/16 v1, 0xb

    const v2, 0x7f040096

    aput v2, v0, v1

    const/16 v1, 0xc

    const v2, 0x7f040097

    aput v2, v0, v1

    .line 233
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbck;->a:[I

    .line 240
    new-array v0, v4, [I

    fill-array-data v0, :array_1

    sput-object v0, Lbck;->h:[I

    .line 245
    new-array v0, v3, [I

    fill-array-data v0, :array_2

    sput-object v0, Lbck;->m:[I

    return-void

    .line 233
    nop

    :array_0
    .array-data 4
        0x7f04007e
        0x7f040080
        0x7f040081
        0x7f040085
        0x7f040086
        0x7f040088
    .end array-data

    .line 240
    :array_1
    .array-data 4
        0x7f04007f
        0x7f040083
        0x7f040084
        0x7f040089
    .end array-data

    .line 245
    :array_2
    .array-data 4
        0x7f040082
        0x7f040087
    .end array-data
.end method
