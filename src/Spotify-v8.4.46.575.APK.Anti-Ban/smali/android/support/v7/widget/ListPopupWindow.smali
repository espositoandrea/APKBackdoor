.class public Landroid/support/v7/widget/ListPopupWindow;
.super Ljava/lang/Object;

# interfaces
.implements Laff;


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/reflect/Method;


# instance fields
.field private final A:Laih;

.field private final B:Landroid/graphics/Rect;

.field private d:Landroid/content/Context;

.field public e:Lahn;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:Landroid/view/View;

.field public m:Landroid/widget/AdapterView$OnItemClickListener;

.field public final n:Lail;

.field public final o:Landroid/os/Handler;

.field public p:Landroid/graphics/Rect;

.field public q:Z

.field public r:Landroid/widget/PopupWindow;

.field private s:Landroid/widget/ListAdapter;

.field private t:I

.field private u:I

.field private v:I

.field private w:Z

.field private x:Landroid/database/DataSetObserver;

.field private final y:Laik;

.field private final z:Laij;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 83
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setClipToScreenEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/ListPopupWindow;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    .line 89
    :goto_0
    :try_start_1
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "getMaxAvailableHeight"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/View;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/ListPopupWindow;->b:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    :goto_1
    :try_start_2
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setEpicenterBounds"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/graphics/Rect;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/ListPopupWindow;->c:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    .line 101
    :goto_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 217
    const/4 v0, 0x1

    const/4 v0, 0x0

    const v1, 0x7f040186

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 218
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 228
    const v0, 0x7f040186

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 229
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 242
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, -0x2

    const/4 v2, 0x0

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->t:I

    .line 108
    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->f:I

    .line 111
    const/16 v0, 0x3ea

    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->v:I

    .line 117
    iput v2, p0, Landroid/support/v7/widget/ListPopupWindow;->j:I

    .line 121
    const v0, 0x7fffffff

    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->k:I

    .line 135
    new-instance v0, Lail;

    invoke-direct {v0, p0}, Lail;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->n:Lail;

    .line 136
    new-instance v0, Laik;

    invoke-direct {v0, p0}, Laik;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->y:Laik;

    .line 137
    new-instance v0, Laij;

    invoke-direct {v0, p0}, Laij;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->z:Laij;

    .line 138
    new-instance v0, Laih;

    invoke-direct {v0, p0}, Laih;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->A:Laih;

    .line 143
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->B:Landroid/graphics/Rect;

    .line 255
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/content/Context;

    .line 256
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->o:Landroid/os/Handler;

    .line 258
    sget-object v0, Laaf;->aW:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 260
    sget v1, Laaf;->aX:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ListPopupWindow;->g:I

    .line 262
    sget v1, Laaf;->aY:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ListPopupWindow;->u:I

    .line 264
    iget v1, p0, Landroid/support/v7/widget/ListPopupWindow;->u:I

    if-eqz v1, :cond_0

    .line 265
    iput-boolean v3, p0, Landroid/support/v7/widget/ListPopupWindow;->w:Z

    .line 267
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 269
    new-instance v0, Landroid/support/v7/widget/AppCompatPopupWindow;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/widget/PopupWindow;

    .line 270
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 271
    return-void
.end method

.method private a(Landroid/view/View;IZ)I
    .locals 5

    .prologue
    .line 1420
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 1422
    :try_start_0
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->b:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/widget/PopupWindow;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 1423
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1422
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1429
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, p2}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)Lahn;
    .locals 1

    .prologue
    .line 929
    new-instance v0, Lahn;

    invoke-direct {v0, p1, p2}, Lahn;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 498
    iput p1, p0, Landroid/support/v7/widget/ListPopupWindow;->u:I

    .line 499
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->w:Z

    .line 500
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 426
    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->x:Landroid/database/DataSetObserver;

    if-nez v0, :cond_3

    .line 281
    new-instance v0, Laii;

    invoke-direct {v0, p0}, Laii;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->x:Landroid/database/DataSetObserver;

    .line 285
    :cond_0
    :goto_0
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->s:Landroid/widget/ListAdapter;

    .line 286
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->s:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->x:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 290
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lahn;

    if-eqz v0, :cond_2

    .line 291
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lahn;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->s:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Lahn;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 293
    :cond_2
    return-void

    .line 282
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->s:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->s:Landroid/widget/ListAdapter;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->x:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .prologue
    .line 764
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 765
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 328
    iput-boolean v1, p0, Landroid/support/v7/widget/ListPopupWindow;->q:Z

    .line 329
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 330
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 548
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 549
    if-eqz v0, :cond_0

    .line 550
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->B:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 551
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->B:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->B:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->f:I

    .line 555
    :goto_0
    return-void

    .line 1538
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/ListPopupWindow;->f:I

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 486
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->w:Z

    if-nez v0, :cond_0

    .line 487
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 489
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->u:I

    goto :goto_0
.end method

.method public d()V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/4 v8, -0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, -0x1

    .line 646
    .line 2137
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lahn;

    if-nez v0, :cond_3

    .line 2138
    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/content/Context;

    .line 2146
    new-instance v0, Landroid/support/v7/widget/ListPopupWindow$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ListPopupWindow$1;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    .line 2157
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->q:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p0, v3, v0}, Landroid/support/v7/widget/ListPopupWindow;->a(Landroid/content/Context;Z)Lahn;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lahn;

    .line 2161
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lahn;

    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow;->s:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v3}, Lahn;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2162
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lahn;

    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow;->m:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v3}, Lahn;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2163
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lahn;

    invoke-virtual {v0, v1}, Lahn;->setFocusable(Z)V

    .line 2164
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lahn;

    invoke-virtual {v0, v1}, Lahn;->setFocusableInTouchMode(Z)V

    .line 2165
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lahn;

    new-instance v3, Landroid/support/v7/widget/ListPopupWindow$2;

    invoke-direct {v3, p0}, Landroid/support/v7/widget/ListPopupWindow$2;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    invoke-virtual {v0, v3}, Lahn;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 2183
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lahn;

    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow;->z:Laij;

    invoke-virtual {v0, v3}, Lahn;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 2189
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lahn;

    .line 2240
    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 2255
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2256
    if-eqz v0, :cond_4

    .line 2257
    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow;->B:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 2258
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->B:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow;->B:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    .line 2262
    iget-boolean v3, p0, Landroid/support/v7/widget/ListPopupWindow;->w:Z

    if-nez v3, :cond_0

    .line 2263
    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow;->B:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    iput v3, p0, Landroid/support/v7/widget/ListPopupWindow;->u:I

    .line 2271
    :cond_0
    :goto_2
    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/widget/PopupWindow;

    .line 2272
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    move v3, v1

    .line 2453
    :goto_3
    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->l:Landroid/view/View;

    .line 2273
    iget v6, p0, Landroid/support/v7/widget/ListPopupWindow;->u:I

    invoke-direct {p0, v4, v6, v3}, Landroid/support/v7/widget/ListPopupWindow;->a(Landroid/view/View;IZ)I

    move-result v4

    .line 2275
    iget v3, p0, Landroid/support/v7/widget/ListPopupWindow;->t:I

    if-ne v3, v5, :cond_6

    .line 2276
    add-int/2addr v0, v4

    .line 648
    :goto_4
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->j()Z

    move-result v6

    .line 649
    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/widget/PopupWindow;

    iget v4, p0, Landroid/support/v7/widget/ListPopupWindow;->v:I

    invoke-static {v3, v4}, Lwz;->a(Landroid/widget/PopupWindow;I)V

    .line 651
    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 3453
    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow;->l:Landroid/view/View;

    .line 652
    invoke-static {v3}, Lty;->F(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 744
    :cond_1
    :goto_5
    return-void

    :cond_2
    move v0, v2

    .line 2157
    goto/16 :goto_0

    .line 2242
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    goto :goto_1

    .line 2266
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->B:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    move v0, v2

    .line 2267
    goto :goto_2

    :cond_5
    move v3, v2

    .line 2272
    goto :goto_3

    .line 2280
    :cond_6
    iget v3, p0, Landroid/support/v7/widget/ListPopupWindow;->f:I

    packed-switch v3, :pswitch_data_0

    .line 2294
    iget v3, p0, Landroid/support/v7/widget/ListPopupWindow;->f:I

    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 2300
    :goto_6
    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lahn;

    invoke-virtual {v6, v3, v4}, Lahn;->a(II)I

    move-result v3

    .line 2302
    if-lez v3, :cond_1c

    .line 2303
    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lahn;

    invoke-virtual {v4}, Lahn;->getPaddingTop()I

    move-result v4

    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lahn;

    .line 2304
    invoke-virtual {v6}, Lahn;->getPaddingBottom()I

    move-result v6

    add-int/2addr v4, v6

    .line 2305
    add-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x0

    .line 2308
    :goto_7
    add-int/2addr v0, v3

    goto :goto_4

    .line 2282
    :pswitch_0
    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/content/Context;

    .line 2283
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->B:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    iget-object v7, p0, Landroid/support/v7/widget/ListPopupWindow;->B:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v7

    sub-int/2addr v3, v6

    const/high16 v6, -0x80000000

    .line 2282
    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_6

    .line 2288
    :pswitch_1
    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/content/Context;

    .line 2289
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->B:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    iget-object v7, p0, Landroid/support/v7/widget/ListPopupWindow;->B:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v7

    sub-int/2addr v3, v6

    .line 2288
    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_6

    .line 657
    :cond_7
    iget v3, p0, Landroid/support/v7/widget/ListPopupWindow;->f:I

    if-ne v3, v5, :cond_9

    move v4, v5

    .line 668
    :goto_8
    iget v3, p0, Landroid/support/v7/widget/ListPopupWindow;->t:I

    if-ne v3, v5, :cond_f

    .line 671
    if-eqz v6, :cond_b

    move v3, v0

    .line 672
    :goto_9
    if-eqz v6, :cond_d

    .line 673
    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/widget/PopupWindow;

    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->f:I

    if-ne v0, v5, :cond_c

    move v0, v5

    :goto_a
    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 675
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v6, v3

    .line 687
    :goto_b
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 689
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/widget/PopupWindow;

    .line 5453
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->l:Landroid/view/View;

    .line 689
    iget v2, p0, Landroid/support/v7/widget/ListPopupWindow;->g:I

    iget v3, p0, Landroid/support/v7/widget/ListPopupWindow;->u:I

    if-gez v4, :cond_8

    move v4, v5

    :cond_8
    if-gez v6, :cond_10

    :goto_c
    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto/16 :goto_5

    .line 661
    :cond_9
    iget v3, p0, Landroid/support/v7/widget/ListPopupWindow;->f:I

    if-ne v3, v8, :cond_a

    .line 4453
    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow;->l:Landroid/view/View;

    .line 662
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    move v4, v3

    goto :goto_8

    .line 664
    :cond_a
    iget v3, p0, Landroid/support/v7/widget/ListPopupWindow;->f:I

    move v4, v3

    goto :goto_8

    :cond_b
    move v3, v5

    .line 671
    goto :goto_9

    :cond_c
    move v0, v2

    .line 673
    goto :goto_a

    .line 677
    :cond_d
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/widget/PopupWindow;

    iget v6, p0, Landroid/support/v7/widget/ListPopupWindow;->f:I

    if-ne v6, v5, :cond_e

    move v2, v5

    :cond_e
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 679
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v6, v3

    goto :goto_b

    .line 681
    :cond_f
    iget v2, p0, Landroid/support/v7/widget/ListPopupWindow;->t:I

    if-eq v2, v8, :cond_1b

    .line 684
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->t:I

    move v6, v0

    goto :goto_b

    :cond_10
    move v5, v6

    .line 689
    goto :goto_c

    .line 694
    :cond_11
    iget v2, p0, Landroid/support/v7/widget/ListPopupWindow;->f:I

    if-ne v2, v5, :cond_18

    move v2, v5

    .line 705
    :goto_d
    iget v3, p0, Landroid/support/v7/widget/ListPopupWindow;->t:I

    if-ne v3, v5, :cond_1a

    move v0, v5

    .line 715
    :cond_12
    :goto_e
    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 716
    iget-object v2, p0, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 7410
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_13

    .line 7412
    :try_start_0
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->a:Ljava/lang/reflect/Method;

    iget-object v2, p0, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/widget/PopupWindow;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 721
    :cond_13
    :goto_f
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 722
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/widget/PopupWindow;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->y:Laik;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 723
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->i:Z

    if-eqz v0, :cond_14

    .line 724
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Z

    invoke-static {v0, v1}, Lwz;->a(Landroid/widget/PopupWindow;Z)V

    .line 726
    :cond_14
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_15

    .line 728
    :try_start_1
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->c:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->p:Landroid/graphics/Rect;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 733
    :cond_15
    :goto_10
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/widget/PopupWindow;

    .line 7453
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->l:Landroid/view/View;

    .line 733
    iget v2, p0, Landroid/support/v7/widget/ListPopupWindow;->g:I

    iget v3, p0, Landroid/support/v7/widget/ListPopupWindow;->u:I

    iget v4, p0, Landroid/support/v7/widget/ListPopupWindow;->j:I

    invoke-static {v0, v1, v2, v3, v4}, Lwz;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 735
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lahn;

    invoke-virtual {v0, v5}, Lahn;->setSelection(I)V

    .line 737
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->q:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lahn;

    invoke-virtual {v0}, Lahn;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 738
    :cond_16
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->i()V

    .line 740
    :cond_17
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->q:Z

    if-nez v0, :cond_1

    .line 741
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->o:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->A:Laih;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    .line 697
    :cond_18
    iget v2, p0, Landroid/support/v7/widget/ListPopupWindow;->f:I

    if-ne v2, v8, :cond_19

    .line 6453
    iget-object v2, p0, Landroid/support/v7/widget/ListPopupWindow;->l:Landroid/view/View;

    .line 698
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    goto/16 :goto_d

    .line 700
    :cond_19
    iget v2, p0, Landroid/support/v7/widget/ListPopupWindow;->f:I

    goto/16 :goto_d

    .line 708
    :cond_1a
    iget v3, p0, Landroid/support/v7/widget/ListPopupWindow;->t:I

    if-eq v3, v8, :cond_12

    .line 711
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->t:I

    goto/16 :goto_e

    .line 729
    :catch_0
    move-exception v0

    .line 730
    const-string v1, "ListPopupWindow"

    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_10

    :catch_1
    move-exception v0

    goto :goto_f

    :cond_1b
    move v6, v0

    goto/16 :goto_b

    :cond_1c
    move v0, v2

    goto/16 :goto_7

    .line 2280
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 751
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 753
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 754
    iput-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lahn;

    .line 755
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->o:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->n:Lail;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 756
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 839
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final g()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 925
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lahn;

    return-object v0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 790
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 791
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 825
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lahn;

    .line 826
    if-eqz v0, :cond_0

    .line 8169
    const/4 v1, 0x1

    iput-boolean v1, v0, Lahn;->a:Z

    .line 830
    invoke-virtual {v0}, Lahn;->requestLayout()V

    .line 832
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 847
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
