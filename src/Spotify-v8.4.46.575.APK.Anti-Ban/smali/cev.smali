.class public final Lcev;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:[I

.field public static final f:I = 0x0

.field public static final g:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 128
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcev;->a:[I

    .line 132
    new-array v0, v3, [I

    const/4 v1, 0x0

    const v2, 0x7f040064

    aput v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x7f040120

    aput v2, v0, v1

    const/4 v1, 0x2

    const v2, 0x7f040121

    aput v2, v0, v1

    .line 136
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcev;->e:[I

    return-void

    .line 128
    :array_0
    .array-data 4
        0x7f040022
        0x7f040023
        0x7f040024
    .end array-data

    .line 136
    :array_1
    .array-data 4
        0x7f040056
        0x7f04007c
        0x7f040250
    .end array-data
.end method
