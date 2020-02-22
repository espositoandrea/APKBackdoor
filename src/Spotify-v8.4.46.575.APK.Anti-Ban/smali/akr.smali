.class final Lakr;
.super Ljava/lang/Object;


# static fields
.field static final a:[I

.field static final b:[I

.field static final c:[I

.field static final d:[I

.field static final e:[I

.field private static final f:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lakr;->f:Ljava/lang/ThreadLocal;

    .line 29
    new-array v0, v3, [I

    const v1, -0x101009e

    aput v1, v0, v2

    sput-object v0, Lakr;->a:[I

    .line 30
    new-array v0, v3, [I

    const v1, 0x101009c

    aput v1, v0, v2

    sput-object v0, Lakr;->b:[I

    .line 31
    new-array v0, v3, [I

    const v1, 0x10102fe

    aput v1, v0, v2

    .line 32
    new-array v0, v3, [I

    const v1, 0x10100a7

    aput v1, v0, v2

    sput-object v0, Lakr;->c:[I

    .line 33
    new-array v0, v3, [I

    const v1, 0x10100a0

    aput v1, v0, v2

    sput-object v0, Lakr;->d:[I

    .line 34
    new-array v0, v3, [I

    const v1, 0x10100a1

    aput v1, v0, v2

    .line 35
    const/4 v0, 0x2

    new-array v0, v0, [I

    const v1, -0x10100a7

    aput v1, v0, v2

    const v1, -0x101009c

    aput v1, v0, v3

    .line 37
    new-array v0, v2, [I

    sput-object v0, Lakr;->e:[I

    .line 39
    new-array v0, v3, [I

    sput-object v0, Lakr;->g:[I

    return-void
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 62
    sget-object v0, Lakr;->g:[I

    aput p1, v0, v1

    .line 63
    const/4 v0, 0x1

    const/4 v0, 0x0

    sget-object v1, Lakr;->g:[I

    invoke-static {p0, v0, v1}, Lakv;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lakv;

    move-result-object v0

    .line 65
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v2}, Lakv;->b(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 1244
    iget-object v0, v0, Lakv;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    return v1

    :catchall_0
    move-exception v1

    .line 2244
    iget-object v0, v0, Lakv;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    throw v1
.end method

.method public static b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 72
    sget-object v0, Lakr;->g:[I

    aput p1, v0, v1

    .line 73
    const/4 v0, 0x1

    const/4 v0, 0x0

    sget-object v1, Lakr;->g:[I

    invoke-static {p0, v0, v1}, Lakv;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lakv;

    move-result-object v0

    .line 75
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Lakv;->e(I)Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 3244
    iget-object v0, v0, Lakv;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    return-object v1

    :catchall_0
    move-exception v1

    .line 4244
    iget-object v0, v0, Lakv;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    throw v1
.end method

.method public static c(Landroid/content/Context;I)I
    .locals 4

    .prologue
    .line 82
    invoke-static {p0, p1}, Lakr;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    sget-object v1, Lakr;->a:[I

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 94
    :goto_0
    return v0

    .line 5099
    :cond_0
    sget-object v0, Lakr;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/TypedValue;

    .line 5100
    if-nez v0, :cond_1

    .line 5101
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 5102
    sget-object v1, Lakr;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 91
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010033

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 92
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    .line 5108
    invoke-static {p0, p1}, Lakr;->a(Landroid/content/Context;I)I

    move-result v1

    .line 5109
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    .line 5110
    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1, v0}, Lmg;->c(II)I

    move-result v0

    goto :goto_0
.end method
