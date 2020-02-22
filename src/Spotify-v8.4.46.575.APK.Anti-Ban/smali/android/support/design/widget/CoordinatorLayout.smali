.class public Landroid/support/design/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;

# interfaces
.implements Ltq;


# static fields
.field private static f:Ljava/lang/String;

.field private static g:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static h:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor",
            "<",
            "Landroid/support/design/widget/CoordinatorLayout$Behavior;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static i:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Lsl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsl",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lco;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field c:Lvg;

.field d:Z

.field public e:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final m:[I

.field private n:Z

.field private o:Z

.field private p:[I

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Lcl;

.field private t:Z

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Lts;

.field private final w:Ltr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 115
    const-class v0, Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->f:Ljava/lang/String;

    .line 123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 124
    new-instance v0, Lcn;

    invoke-direct {v0}, Lcn;-><init>()V

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/Comparator;

    .line 130
    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->g:[Ljava/lang/Class;

    .line 135
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->h:Ljava/lang/ThreadLocal;

    .line 149
    new-instance v0, Lsn;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lsn;-><init>(I)V

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->j:Lsl;

    return-void

    :cond_0
    move-object v0, v1

    .line 116
    goto :goto_0

    .line 126
    :cond_1
    sput-object v1, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/Comparator;

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 197
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 201
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 204
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 165
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->k:Ljava/util/List;

    .line 166
    new-instance v1, Lco;

    invoke-direct {v1}, Lco;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Lco;

    .line 168
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->l:Ljava/util/List;

    .line 169
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->b:Ljava/util/List;

    .line 170
    const/4 v1, 0x2

    new-array v1, v1, [I

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->m:[I

    .line 192
    new-instance v1, Ltr;

    invoke-direct {v1}, Ltr;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Ltr;

    .line 206
    invoke-static {p1}, Ldu;->a(Landroid/content/Context;)V

    .line 208
    sget-object v1, Lax;->N:[I

    const v2, 0x7f11025e

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 210
    sget v2, Lax;->O:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 211
    if-eqz v2, :cond_0

    .line 212
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 213
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    iput-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->p:[I

    .line 214
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 215
    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->p:[I

    array-length v3, v3

    .line 216
    :goto_0
    if-ge v0, v3, :cond_0

    .line 217
    iget-object v4, p0, Landroid/support/design/widget/CoordinatorLayout;->p:[I

    iget-object v5, p0, Landroid/support/design/widget/CoordinatorLayout;->p:[I

    aget v5, v5, v0

    int-to-float v5, v5

    mul-float/2addr v5, v2

    float-to-int v5, v5

    aput v5, v4, v0

    .line 216
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 220
    :cond_0
    sget v0, Lax;->P:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    .line 221
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 223
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->c()V

    .line 224
    new-instance v0, Lcj;

    invoke-direct {v0, p0}, Lcj;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 225
    return-void
.end method

.method private static a()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 153
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->j:Lsl;

    invoke-interface {v0}, Lsl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 154
    if-nez v0, :cond_0

    .line 155
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 157
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroid/support/design/widget/CoordinatorLayout$Behavior;
    .locals 4

    .prologue
    const/16 v2, 0x2e

    .line 586
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 587
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 618
    :goto_0
    return-object v0

    .line 591
    :cond_0
    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 593
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 605
    :cond_1
    :goto_1
    :try_start_0
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 606
    if-nez v0, :cond_4

    .line 607
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 608
    sget-object v1, Landroid/support/design/widget/CoordinatorLayout;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    move-object v1, v0

    .line 610
    :goto_2
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 611
    if-nez v0, :cond_2

    .line 612
    const/4 v0, 0x1

    .line 613
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 612
    invoke-static {p2, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 614
    sget-object v2, Landroid/support/design/widget/CoordinatorLayout;->g:[Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 615
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 616
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$Behavior;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 594
    :cond_3
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    .line 599
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/support/design/widget/CoordinatorLayout;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 619
    :catch_0
    move-exception v0

    .line 620
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not inflate Behavior subclass "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    move-object v1, v0

    goto :goto_2
.end method

.method public static a(Landroid/view/ViewGroup$LayoutParams;)Lck;
    .locals 1

    .prologue
    .line 1688
    instance-of v0, p0, Lck;

    if-eqz v0, :cond_0

    .line 1689
    new-instance v0, Lck;

    check-cast p0, Lck;

    invoke-direct {v0, p0}, Lck;-><init>(Lck;)V

    .line 1693
    :goto_0
    return-object v0

    .line 1690
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 1691
    new-instance v0, Lck;

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p0}, Lck;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 1693
    :cond_1
    new-instance v0, Lck;

    invoke-direct {v0, p0}, Lck;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private static a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lck;II)V
    .locals 5

    .prologue
    .line 948
    iget v0, p3, Lck;->c:I

    .line 15205
    if-nez v0, :cond_0

    const/16 v0, 0x11

    .line 948
    :cond_0
    invoke-static {v0, p0}, Ltd;->a(II)I

    move-result v0

    .line 950
    iget v1, p3, Lck;->d:I

    .line 951
    invoke-static {v1}, Landroid/support/design/widget/CoordinatorLayout;->c(I)I

    move-result v1

    .line 950
    invoke-static {v1, p0}, Ltd;->a(II)I

    move-result v1

    .line 954
    and-int/lit8 v2, v0, 0x7

    .line 955
    and-int/lit8 v3, v0, 0x70

    .line 956
    and-int/lit8 v0, v1, 0x7

    .line 957
    and-int/lit8 v4, v1, 0x70

    .line 965
    sparse-switch v0, :sswitch_data_0

    .line 968
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 978
    :goto_0
    sparse-switch v4, :sswitch_data_1

    .line 981
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 992
    :goto_1
    sparse-switch v2, :sswitch_data_2

    .line 995
    sub-int/2addr v1, p4

    .line 1005
    :goto_2
    :sswitch_0
    sparse-switch v3, :sswitch_data_3

    .line 1008
    sub-int/2addr v0, p5

    .line 1018
    :goto_3
    :sswitch_1
    add-int v2, v1, p4

    add-int v3, v0, p5

    invoke-virtual {p2, v1, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 1019
    return-void

    .line 971
    :sswitch_2
    iget v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 974
    :sswitch_3
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    goto :goto_0

    .line 984
    :sswitch_4
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 987
    :sswitch_5
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    goto :goto_1

    .line 1001
    :sswitch_6
    div-int/lit8 v2, p4, 0x2

    sub-int/2addr v1, v2

    goto :goto_2

    .line 1014
    :sswitch_7
    div-int/lit8 v2, p5, 0x2

    sub-int/2addr v0, v2

    goto :goto_3

    .line 965
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x5 -> :sswitch_2
    .end sparse-switch

    .line 978
    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_5
        0x50 -> :sswitch_4
    .end sparse-switch

    .line 992
    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_6
        0x5 -> :sswitch_0
    .end sparse-switch

    .line 1005
    :sswitch_data_3
    .sparse-switch
        0x10 -> :sswitch_7
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method private static a(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 161
    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    .line 162
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->j:Lsl;

    invoke-interface {v0, p0}, Lsl;->a(Ljava/lang/Object;)Z

    .line 163
    return-void
.end method

.method private a(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 4

    .prologue
    .line 935
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 936
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    .line 944
    :goto_0
    return-void

    .line 939
    :cond_1
    if-eqz p2, :cond_2

    .line 14691
    invoke-static {p0, p1, p3}, Ldv;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 942
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method private a(Lck;Landroid/graphics/Rect;II)V
    .locals 5

    .prologue
    .line 1022
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v0

    .line 1023
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v1

    .line 1026
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v2

    iget v3, p1, Lck;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 1028
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    sub-int/2addr v0, p3

    iget v4, p1, Lck;->rightMargin:I

    sub-int/2addr v0, v4

    .line 1027
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1026
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1029
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v2

    iget v3, p1, Lck;->topMargin:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 1031
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    sub-int/2addr v1, p4

    iget v4, p1, Lck;->bottomMargin:I

    sub-int/2addr v1, v4

    .line 1030
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1029
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1033
    add-int v2, v0, p3

    add-int v3, v1, p4

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 1034
    return-void
.end method

.method private a(Z)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 377
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v9

    move v8, v7

    .line 378
    :goto_0
    if-ge v8, v9, :cond_2

    .line 379
    invoke-virtual {p0, v8}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 380
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lck;

    .line 3812
    iget-object v11, v0, Lck;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 382
    if-eqz v11, :cond_0

    .line 383
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 384
    const/4 v4, 0x3

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 386
    if-eqz p1, :cond_1

    .line 387
    invoke-virtual {v11, p0, v10, v0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 391
    :goto_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 378
    :cond_0
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 389
    :cond_1
    invoke-virtual {v11, p0, v10, v0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_1

    :cond_2
    move v1, v7

    .line 395
    :goto_2
    if-ge v1, v9, :cond_3

    .line 396
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 397
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lck;

    .line 3909
    iput-boolean v7, v0, Lck;->m:Z

    .line 395
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 400
    :cond_3
    iput-boolean v7, p0, Landroid/support/design/widget/CoordinatorLayout;->n:Z

    .line 401
    return-void
.end method

.method private a(Landroid/view/MotionEvent;I)Z
    .locals 20

    .prologue
    .line 424
    const/4 v14, 0x0

    .line 425
    const/4 v13, 0x0

    .line 427
    const/4 v6, 0x0

    .line 429
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v16

    .line 431
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout;->l:Ljava/util/List;

    move-object/from16 v17, v0

    .line 4408
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->clear()V

    .line 4410
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->isChildrenDrawingOrderEnabled()Z

    move-result v7

    .line 4411
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v8

    .line 4412
    add-int/lit8 v5, v8, -0x1

    :goto_0
    if-ltz v5, :cond_1

    .line 4413
    if-eqz v7, :cond_0

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v5}, Landroid/support/design/widget/CoordinatorLayout;->getChildDrawingOrder(II)I

    move-result v4

    .line 4414
    :goto_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4415
    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4412
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_0
    move v4, v5

    .line 4413
    goto :goto_1

    .line 4418
    :cond_1
    sget-object v4, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/Comparator;

    if-eqz v4, :cond_2

    .line 4419
    sget-object v4, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/Comparator;

    move-object/from16 v0, v17

    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 435
    :cond_2
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v18

    .line 436
    const/4 v4, 0x0

    move v15, v4

    move-object v5, v6

    :goto_2
    move/from16 v0, v18

    if-ge v15, v0, :cond_a

    .line 437
    move-object/from16 v0, v17

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/view/View;

    .line 438
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lck;

    .line 4812
    iget-object v0, v4, Lck;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-object/from16 v19, v0

    .line 441
    if-nez v14, :cond_3

    if-eqz v13, :cond_4

    :cond_3
    if-eqz v16, :cond_4

    .line 444
    if-eqz v19, :cond_d

    .line 445
    if-nez v5, :cond_c

    .line 446
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 447
    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v6, v4

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    .line 450
    :goto_3
    packed-switch p2, :pswitch_data_0

    :goto_4
    move v6, v13

    move v7, v14

    .line 436
    :goto_5
    add-int/lit8 v8, v15, 0x1

    move v15, v8

    move-object v5, v4

    move v13, v6

    move v14, v7

    goto :goto_2

    .line 452
    :pswitch_0
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v12, v4}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move v6, v13

    move v7, v14

    .line 453
    goto :goto_5

    .line 455
    :pswitch_1
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v12, v4}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_4

    .line 462
    :cond_4
    if-nez v14, :cond_5

    if-eqz v19, :cond_5

    .line 463
    packed-switch p2, :pswitch_data_1

    .line 471
    :goto_6
    if-eqz v14, :cond_5

    .line 472
    move-object/from16 v0, p0

    iput-object v12, v0, Landroid/support/design/widget/CoordinatorLayout;->q:Landroid/view/View;

    :cond_5
    move v7, v14

    .line 4874
    iget-object v6, v4, Lck;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    if-nez v6, :cond_6

    .line 4875
    const/4 v6, 0x0

    iput-boolean v6, v4, Lck;->m:Z

    .line 4877
    :cond_6
    iget-boolean v8, v4, Lck;->m:Z

    .line 4892
    iget-boolean v6, v4, Lck;->m:Z

    if-eqz v6, :cond_8

    .line 4893
    const/4 v4, 0x1

    .line 480
    :goto_7
    if-eqz v4, :cond_9

    if-nez v8, :cond_9

    const/4 v6, 0x1

    .line 481
    :goto_8
    if-eqz v4, :cond_7

    if-eqz v6, :cond_b

    :cond_7
    move-object v4, v5

    goto :goto_5

    .line 465
    :pswitch_2
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v12, v2}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v14

    goto :goto_6

    .line 468
    :pswitch_3
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v12, v2}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v14

    goto :goto_6

    .line 4896
    :cond_8
    iget-boolean v6, v4, Lck;->m:Z

    .line 4897
    iput-boolean v6, v4, Lck;->m:Z

    move v4, v6

    goto :goto_7

    .line 480
    :cond_9
    const/4 v6, 0x0

    goto :goto_8

    :cond_a
    move v7, v14

    .line 488
    :cond_b
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->clear()V

    .line 490
    return v7

    :cond_c
    move-object v4, v5

    goto :goto_3

    :cond_d
    move-object v4, v5

    move v6, v13

    move v7, v14

    goto :goto_5

    .line 450
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 463
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private b(I)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 572
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->p:[I

    if-nez v1, :cond_0

    .line 573
    const-string v1, "CoordinatorLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No keylines defined for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - attempted index lookup "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 582
    :goto_0
    return v0

    .line 577
    :cond_0
    if-ltz p1, :cond_1

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->p:[I

    array-length v1, v1

    if-lt p1, v1, :cond_2

    .line 578
    :cond_1
    const-string v1, "CoordinatorLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Keyline index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " out of range for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 582
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->p:[I

    aget v0, v0, p1

    goto :goto_0
.end method

.method private b()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1528
    .line 1529
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v5

    move v4, v2

    .line 1530
    :goto_0
    if-ge v4, v5, :cond_8

    .line 1531
    invoke-virtual {p0, v4}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 22551
    iget-object v7, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Lco;

    .line 23115
    iget-object v0, v7, Lco;->b:Lsp;

    invoke-virtual {v0}, Lsp;->size()I

    move-result v8

    move v3, v2

    :goto_1
    if-ge v3, v8, :cond_4

    .line 23116
    iget-object v0, v7, Lco;->b:Lsp;

    invoke-virtual {v0, v3}, Lsp;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 23117
    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 1532
    :goto_2
    if-eqz v0, :cond_5

    move v0, v1

    .line 1538
    :goto_3
    iget-boolean v3, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Z

    if-eq v0, v3, :cond_2

    .line 1539
    if-eqz v0, :cond_6

    .line 23559
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->o:Z

    if-eqz v0, :cond_1

    .line 23561
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Lcl;

    if-nez v0, :cond_0

    .line 23562
    new-instance v0, Lcl;

    invoke-direct {v0, p0}, Lcl;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Lcl;

    .line 23564
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 23565
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Lcl;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 23570
    :cond_1
    iput-boolean v1, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Z

    .line 1545
    :cond_2
    :goto_4
    return-void

    .line 23115
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_4
    move v0, v2

    .line 23121
    goto :goto_2

    .line 1530
    :cond_5
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 23578
    :cond_6
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->o:Z

    if-eqz v0, :cond_7

    .line 23579
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Lcl;

    if-eqz v0, :cond_7

    .line 23580
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 23581
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Lcl;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 23584
    :cond_7
    iput-boolean v2, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Z

    goto :goto_4

    :cond_8
    move v0, v2

    goto :goto_3
.end method

.method private static c(I)I
    .locals 2

    .prologue
    .line 1183
    and-int/lit8 v0, p0, 0x7

    if-nez v0, :cond_1

    .line 1184
    const v0, 0x800003

    or-int/2addr v0, p0

    .line 1186
    :goto_0
    and-int/lit8 v1, v0, 0x70

    if-nez v1, :cond_0

    .line 1187
    or-int/lit8 v0, v0, 0x30

    .line 1189
    :cond_0
    return v0

    :cond_1
    move v0, p0

    goto :goto_0
.end method

.method private static c(Landroid/view/View;)Lck;
    .locals 6

    .prologue
    .line 625
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lck;

    .line 626
    iget-boolean v1, v0, Lck;->b:Z

    if-nez v1, :cond_2

    .line 627
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 628
    const/4 v1, 0x0

    .line 629
    :goto_0
    if-eqz v2, :cond_0

    const-class v1, Lci;

    .line 630
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lci;

    if-nez v1, :cond_0

    .line 631
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 633
    if-eqz v2, :cond_1

    .line 636
    :try_start_0
    invoke-interface {v2}, Lci;->a()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 635
    invoke-virtual {v0, v1}, Lck;->a(Landroid/support/design/widget/CoordinatorLayout$Behavior;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 642
    :cond_1
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lck;->b:Z

    .line 644
    :cond_2
    return-object v0

    .line 637
    :catch_0
    move-exception v1

    .line 638
    const-string v3, "CoordinatorLayout"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Default behavior class "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lci;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " could not be instantiated. Did you forget a default constructor?"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method private c()V
    .locals 2

    .prologue
    .line 3160
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 3184
    :goto_0
    return-void

    .line 3164
    :cond_0
    invoke-static {p0}, Lty;->u(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3165
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Lts;

    if-nez v0, :cond_1

    .line 3166
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$1;

    invoke-direct {v0, p0}, Landroid/support/design/widget/CoordinatorLayout$1;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Lts;

    .line 3176
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Lts;

    invoke-static {p0, v0}, Lty;->a(Landroid/view/View;Lts;)V

    .line 3179
    const/16 v0, 0x500

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 3182
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lty;->a(Landroid/view/View;Lts;)V

    goto :goto_0
.end method

.method private static d(I)I
    .locals 0

    .prologue
    .line 1197
    if-nez p0, :cond_0

    const p0, 0x800035

    :cond_0
    return p0
.end method

.method private static d(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 1440
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lck;

    .line 1441
    iget v1, v0, Lck;->i:I

    if-eq v1, p1, :cond_0

    .line 1442
    iget v1, v0, Lck;->i:I

    sub-int v1, p1, v1

    .line 1443
    invoke-static {p0, v1}, Lty;->c(Landroid/view/View;I)V

    .line 1444
    iput p1, v0, Lck;->i:I

    .line 1446
    :cond_0
    return-void
.end method

.method private static e(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 1449
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lck;

    .line 1450
    iget v1, v0, Lck;->j:I

    if-eq v1, p1, :cond_0

    .line 1451
    iget v1, v0, Lck;->j:I

    sub-int v1, p1, v1

    .line 1452
    invoke-static {p0, v1}, Lty;->b(Landroid/view/View;I)V

    .line 1453
    iput p1, v0, Lck;->j:I

    .line 1455
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 19

    .prologue
    .line 1254
    invoke-static/range {p0 .. p0}, Lty;->e(Landroid/view/View;)I

    move-result v2

    .line 1255
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/design/widget/CoordinatorLayout;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    .line 1256
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v14

    .line 1257
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v15

    .line 1258
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v16

    .line 1260
    const/4 v3, 0x0

    move v12, v3

    :goto_0
    if-ge v12, v13, :cond_16

    .line 1261
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/design/widget/CoordinatorLayout;->k:Ljava/util/List;

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/view/View;

    .line 1262
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lck;

    .line 1263
    if-nez p1, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_15

    .line 1269
    :cond_0
    const/4 v3, 0x0

    move v11, v3

    :goto_1
    if-ge v11, v12, :cond_7

    .line 1270
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/design/widget/CoordinatorLayout;->k:Ljava/util/List;

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 1272
    iget-object v4, v9, Lck;->l:Landroid/view/View;

    if-ne v4, v3, :cond_5

    .line 15596
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lck;

    .line 15597
    iget-object v3, v5, Lck;->k:Landroid/view/View;

    if-eqz v3, :cond_5

    .line 15598
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v3

    .line 15599
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v17

    .line 15600
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v4

    .line 15602
    iget-object v6, v5, Lck;->k:Landroid/view/View;

    .line 15691
    move-object/from16 v0, p0

    invoke-static {v0, v6, v3}, Ldv;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 15603
    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v8, v6, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 15605
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 15606
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 15607
    invoke-static/range {v2 .. v7}, Landroid/support/design/widget/CoordinatorLayout;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lck;II)V

    .line 15609
    iget v10, v4, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v18, v0

    move/from16 v0, v18

    if-ne v10, v0, :cond_1

    iget v10, v4, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v18, v0

    move/from16 v0, v18

    if-eq v10, v0, :cond_6

    :cond_1
    const/4 v10, 0x1

    .line 15611
    :goto_2
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v4, v6, v7}, Landroid/support/design/widget/CoordinatorLayout;->a(Lck;Landroid/graphics/Rect;II)V

    .line 15613
    iget v6, v4, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, v17

    iget v7, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v7

    .line 15614
    iget v7, v4, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v18, v0

    sub-int v7, v7, v18

    .line 15616
    if-eqz v6, :cond_2

    .line 15617
    invoke-static {v8, v6}, Lty;->c(Landroid/view/View;I)V

    .line 15619
    :cond_2
    if-eqz v7, :cond_3

    .line 15620
    invoke-static {v8, v7}, Lty;->b(Landroid/view/View;I)V

    .line 15623
    :cond_3
    if-eqz v10, :cond_4

    .line 15812
    iget-object v6, v5, Lck;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 15626
    if-eqz v6, :cond_4

    .line 15627
    iget-object v5, v5, Lck;->k:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v6, v0, v8, v5}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 15631
    :cond_4
    invoke-static {v3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 15632
    invoke-static/range {v17 .. v17}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 15633
    invoke-static {v4}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 1269
    :cond_5
    add-int/lit8 v3, v11, 0x1

    move v11, v3

    goto/16 :goto_1

    .line 15609
    :cond_6
    const/4 v10, 0x0

    goto :goto_2

    .line 1278
    :cond_7
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v3, v15}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 1281
    iget v3, v9, Lck;->g:I

    if-eqz v3, :cond_8

    invoke-virtual {v15}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 1282
    iget v3, v9, Lck;->g:I

    invoke-static {v3, v2}, Ltd;->a(II)I

    move-result v3

    .line 1284
    and-int/lit8 v4, v3, 0x70

    sparse-switch v4, :sswitch_data_0

    .line 1292
    :goto_3
    and-int/lit8 v3, v3, 0x7

    packed-switch v3, :pswitch_data_0

    .line 1303
    :cond_8
    :goto_4
    :pswitch_0
    iget v3, v9, Lck;->h:I

    if-eqz v3, :cond_9

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_9

    .line 16359
    invoke-static {v8}, Lty;->C(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 16364
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v3

    if-lez v3, :cond_9

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v3

    if-gtz v3, :cond_c

    .line 1307
    :cond_9
    :goto_5
    const/4 v3, 0x2

    move/from16 v0, p1

    if-eq v0, v3, :cond_a

    .line 16921
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lck;

    .line 17855
    iget-object v3, v3, Lck;->o:Landroid/graphics/Rect;

    .line 16922
    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1310
    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 17909
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lck;

    .line 18847
    iget-object v3, v3, Lck;->o:Landroid/graphics/Rect;

    invoke-virtual {v3, v15}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1317
    :cond_a
    add-int/lit8 v3, v12, 0x1

    move v5, v3

    :goto_6
    if-ge v5, v13, :cond_15

    .line 1318
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/design/widget/CoordinatorLayout;->k:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 1319
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lck;

    .line 19812
    iget-object v6, v4, Lck;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 1322
    if-eqz v6, :cond_b

    invoke-virtual {v6, v8}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a_(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 1323
    if-nez p1, :cond_14

    .line 19938
    iget-boolean v7, v4, Lck;->n:Z

    .line 1323
    if-eqz v7, :cond_14

    .line 19946
    const/4 v3, 0x0

    iput-boolean v3, v4, Lck;->n:Z

    .line 1317
    :cond_b
    :goto_7
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_6

    .line 1286
    :sswitch_0
    iget v4, v14, Landroid/graphics/Rect;->top:I

    iget v5, v15, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v14, Landroid/graphics/Rect;->top:I

    goto :goto_3

    .line 1289
    :sswitch_1
    iget v4, v14, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v5

    iget v6, v15, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v14, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_3

    .line 1294
    :pswitch_1
    iget v3, v14, Landroid/graphics/Rect;->left:I

    iget v4, v15, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v14, Landroid/graphics/Rect;->left:I

    goto/16 :goto_4

    .line 1297
    :pswitch_2
    iget v3, v14, Landroid/graphics/Rect;->right:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v4

    iget v5, v15, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v14, Landroid/graphics/Rect;->right:I

    goto/16 :goto_4

    .line 16369
    :cond_c
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lck;

    .line 16812
    iget-object v4, v3, Lck;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 16371
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v5

    .line 16372
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v6

    .line 16373
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v10

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v11

    invoke-virtual {v6, v7, v9, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 16375
    if-eqz v4, :cond_d

    invoke-virtual {v4, v8, v5}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 16377
    invoke-virtual {v6, v5}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 16378
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Rect should be within the child\'s bounds. Rect:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16379
    invoke-virtual {v5}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " | Bounds:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 16380
    invoke-virtual {v6}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 16383
    :cond_d
    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 16387
    :cond_e
    invoke-static {v6}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 16389
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    .line 16395
    iget v4, v3, Lck;->h:I

    invoke-static {v4, v2}, Ltd;->a(II)I

    move-result v6

    .line 16398
    const/4 v4, 0x0

    .line 16399
    and-int/lit8 v7, v6, 0x30

    const/16 v9, 0x30

    if-ne v7, v9, :cond_f

    .line 16400
    iget v7, v5, Landroid/graphics/Rect;->top:I

    iget v9, v3, Lck;->topMargin:I

    sub-int/2addr v7, v9

    iget v9, v3, Lck;->j:I

    sub-int/2addr v7, v9

    .line 16401
    iget v9, v14, Landroid/graphics/Rect;->top:I

    if-ge v7, v9, :cond_f

    .line 16402
    iget v4, v14, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v7

    invoke-static {v8, v4}, Landroid/support/design/widget/CoordinatorLayout;->e(Landroid/view/View;I)V

    .line 16403
    const/4 v4, 0x1

    .line 16406
    :cond_f
    and-int/lit8 v7, v6, 0x50

    const/16 v9, 0x50

    if-ne v7, v9, :cond_10

    .line 16407
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v7

    iget v9, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v9

    iget v9, v3, Lck;->bottomMargin:I

    sub-int/2addr v7, v9

    iget v9, v3, Lck;->j:I

    add-int/2addr v7, v9

    .line 16408
    iget v9, v14, Landroid/graphics/Rect;->bottom:I

    if-ge v7, v9, :cond_10

    .line 16409
    iget v4, v14, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v7, v4

    invoke-static {v8, v4}, Landroid/support/design/widget/CoordinatorLayout;->e(Landroid/view/View;I)V

    .line 16410
    const/4 v4, 0x1

    .line 16413
    :cond_10
    if-nez v4, :cond_11

    .line 16414
    const/4 v4, 0x0

    invoke-static {v8, v4}, Landroid/support/design/widget/CoordinatorLayout;->e(Landroid/view/View;I)V

    .line 16417
    :cond_11
    const/4 v4, 0x0

    .line 16418
    and-int/lit8 v7, v6, 0x3

    const/4 v9, 0x3

    if-ne v7, v9, :cond_12

    .line 16419
    iget v7, v5, Landroid/graphics/Rect;->left:I

    iget v9, v3, Lck;->leftMargin:I

    sub-int/2addr v7, v9

    iget v9, v3, Lck;->i:I

    sub-int/2addr v7, v9

    .line 16420
    iget v9, v14, Landroid/graphics/Rect;->left:I

    if-ge v7, v9, :cond_12

    .line 16421
    iget v4, v14, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v7

    invoke-static {v8, v4}, Landroid/support/design/widget/CoordinatorLayout;->d(Landroid/view/View;I)V

    .line 16422
    const/4 v4, 0x1

    .line 16425
    :cond_12
    and-int/lit8 v6, v6, 0x5

    const/4 v7, 0x5

    if-ne v6, v7, :cond_17

    .line 16426
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v6

    iget v7, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v7

    iget v7, v3, Lck;->rightMargin:I

    sub-int/2addr v6, v7

    iget v3, v3, Lck;->i:I

    add-int/2addr v3, v6

    .line 16427
    iget v6, v14, Landroid/graphics/Rect;->right:I

    if-ge v3, v6, :cond_17

    .line 16428
    iget v4, v14, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    invoke-static {v8, v3}, Landroid/support/design/widget/CoordinatorLayout;->d(Landroid/view/View;I)V

    .line 16429
    const/4 v3, 0x1

    .line 16432
    :goto_8
    if-nez v3, :cond_13

    .line 16433
    const/4 v3, 0x0

    invoke-static {v8, v3}, Landroid/support/design/widget/CoordinatorLayout;->d(Landroid/view/View;I)V

    .line 16436
    :cond_13
    invoke-static {v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    goto/16 :goto_5

    .line 1331
    :cond_14
    packed-switch p1, :pswitch_data_1

    .line 1340
    move-object/from16 v0, p0

    invoke-virtual {v6, v0, v3, v8}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v3

    .line 1344
    :goto_9
    const/4 v6, 0x1

    move/from16 v0, p1

    if-ne v0, v6, :cond_b

    .line 20942
    iput-boolean v3, v4, Lck;->n:Z

    goto/16 :goto_7

    .line 1336
    :pswitch_3
    const/4 v3, 0x1

    .line 1337
    goto :goto_9

    .line 1260
    :cond_15
    add-int/lit8 v3, v12, 0x1

    move v12, v3

    goto/16 :goto_0

    .line 1353
    :cond_16
    invoke-static {v14}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 1354
    invoke-static {v15}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 1355
    invoke-static/range {v16 .. v16}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 1356
    return-void

    :cond_17
    move v3, v4

    goto :goto_8

    .line 1284
    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch

    .line 1292
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 1331
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(II)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1799
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v4

    move v3, v0

    move v2, v0

    .line 1802
    :goto_0
    if-ge v3, v4, :cond_0

    .line 1803
    invoke-virtual {p0, v3}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1804
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v6, 0x8

    if-eq v0, v6, :cond_2

    .line 1809
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lck;

    .line 1810
    invoke-virtual {v0, p2}, Lck;->a(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 25812
    iget-object v0, v0, Lck;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 1815
    if-eqz v0, :cond_2

    .line 1816
    invoke-virtual {v0, p0, v5, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;II)V

    move v0, v1

    .line 1802
    :goto_1
    add-int/lit8 v3, v3, 0x1

    move v2, v0

    goto :goto_0

    .line 1822
    :cond_0
    if-eqz v2, :cond_1

    .line 1823
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(I)V

    .line 1825
    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1468
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Lco;

    invoke-virtual {v0, p1}, Lco;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 1469
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1470
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 1471
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1473
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lck;

    .line 21812
    iget-object v1, v1, Lck;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 1475
    if-eqz v1, :cond_0

    .line 1476
    invoke-virtual {v1, p0, v0, p1}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 1470
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1480
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 846
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lck;

    .line 11863
    iget-object v1, v0, Lck;->k:Landroid/view/View;

    if-nez v1, :cond_0

    iget v1, v0, Lck;->f:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    move v1, v4

    .line 847
    :goto_0
    if-eqz v1, :cond_1

    .line 848
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v1, v2

    .line 11863
    goto :goto_0

    .line 851
    :cond_1
    iget-object v1, v0, Lck;->k:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 852
    iget-object v0, v0, Lck;->k:Landroid/view/View;

    .line 12062
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12064
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v1

    .line 12065
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v2

    .line 12691
    :try_start_0
    invoke-static {p0, v0, v1}, Ldv;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 13046
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lck;

    .line 13047
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 13048
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    move v0, p2

    .line 13049
    invoke-static/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lck;II)V

    .line 13051
    invoke-direct {p0, v3, v2, v4, v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Lck;Landroid/graphics/Rect;II)V

    .line 12069
    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12071
    invoke-static {v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 12072
    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 12073
    :goto_1
    return-void

    .line 12071
    :catchall_0
    move-exception v0

    invoke-static {v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 12072
    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    throw v0

    .line 853
    :cond_2
    iget v1, v0, Lck;->e:I

    if-ltz v1, :cond_4

    .line 854
    iget v1, v0, Lck;->e:I

    .line 13088
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lck;

    .line 13089
    iget v3, v0, Lck;->c:I

    .line 13090
    invoke-static {v3}, Landroid/support/design/widget/CoordinatorLayout;->d(I)I

    move-result v3

    .line 13089
    invoke-static {v3, p2}, Ltd;->a(II)I

    move-result v3

    .line 13092
    and-int/lit8 v5, v3, 0x7

    .line 13093
    and-int/lit8 v6, v3, 0x70

    .line 13094
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v7

    .line 13095
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v8

    .line 13096
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 13097
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 13099
    if-ne p2, v4, :cond_3

    .line 13100
    sub-int v1, v7, v1

    .line 13103
    :cond_3
    invoke-direct {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->b(I)I

    move-result v1

    sub-int/2addr v1, v9

    .line 13106
    sparse-switch v5, :sswitch_data_0

    move v4, v1

    .line 13119
    :goto_2
    sparse-switch v6, :sswitch_data_1

    move v1, v2

    .line 13133
    :goto_3
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v2

    iget v5, v0, Lck;->leftMargin:I

    add-int/2addr v2, v5

    .line 13135
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v5

    sub-int v5, v7, v5

    sub-int/2addr v5, v9

    iget v6, v0, Lck;->rightMargin:I

    sub-int/2addr v5, v6

    .line 13134
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 13133
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 13136
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v4

    iget v5, v0, Lck;->topMargin:I

    add-int/2addr v4, v5

    .line 13138
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v5

    sub-int v5, v8, v5

    sub-int/2addr v5, v3

    iget v0, v0, Lck;->bottomMargin:I

    sub-int v0, v5, v0

    .line 13137
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 13136
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 13140
    add-int v1, v2, v9

    add-int/2addr v3, v0

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 13112
    :sswitch_0
    add-int/2addr v1, v9

    move v4, v1

    .line 13113
    goto :goto_2

    .line 13115
    :sswitch_1
    div-int/lit8 v4, v9, 0x2

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_2

    :sswitch_2
    move v1, v3

    .line 13126
    goto :goto_3

    .line 13128
    :sswitch_3
    div-int/lit8 v1, v3, 0x2

    add-int/lit8 v1, v1, 0x0

    goto :goto_3

    .line 13151
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lck;

    .line 13152
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v3

    .line 13153
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v1

    iget v2, v0, Lck;->leftMargin:I

    add-int/2addr v1, v2

    .line 13154
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v2

    iget v4, v0, Lck;->topMargin:I

    add-int/2addr v2, v4

    .line 13155
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v0, Lck;->rightMargin:I

    sub-int/2addr v4, v5

    .line 13156
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, v0, Lck;->bottomMargin:I

    sub-int/2addr v5, v6

    .line 13153
    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 13158
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->c:Lvg;

    if-eqz v1, :cond_5

    invoke-static {p0}, Lty;->u(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13159
    invoke-static {p1}, Lty;->u(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 13162
    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->c:Lvg;

    invoke-virtual {v2}, Lvg;->a()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 13163
    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->c:Lvg;

    invoke-virtual {v2}, Lvg;->b()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 13164
    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->c:Lvg;

    invoke-virtual {v2}, Lvg;->c()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 13165
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->c:Lvg;

    invoke-virtual {v2}, Lvg;->d()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 13168
    :cond_5
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v4

    .line 13169
    iget v0, v0, Lck;->c:I

    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->c(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 13170
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    move v5, p2

    .line 13169
    invoke-static/range {v0 .. v5}, Ltd;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 13171
    iget v0, v4, Landroid/graphics/Rect;->left:I

    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget v2, v4, Landroid/graphics/Rect;->right:I

    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/view/View;->layout(IIII)V

    .line 13173
    invoke-static {v3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 13174
    invoke-static {v4}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    goto/16 :goto_1

    .line 13106
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch

    .line 13119
    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_3
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 719
    invoke-virtual/range {p0 .. p5}, Landroid/support/design/widget/CoordinatorLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 721
    return-void
.end method

.method public final a(Landroid/view/View;II[II)V
    .locals 12

    .prologue
    .line 1834
    const/4 v9, 0x0

    .line 1835
    const/4 v8, 0x0

    .line 1836
    const/4 v2, 0x0

    .line 1838
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v11

    .line 1839
    const/4 v1, 0x0

    move v10, v1

    :goto_0
    if-ge v10, v11, :cond_2

    .line 1840
    invoke-virtual {p0, v10}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1841
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v4, 0x8

    if-eq v1, v4, :cond_4

    .line 1846
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lck;

    .line 1847
    move/from16 v0, p5

    invoke-virtual {v1, v0}, Lck;->a(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 26812
    iget-object v1, v1, Lck;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 1852
    if-eqz v1, :cond_4

    .line 1853
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->m:[I

    const/4 v4, 0x0

    iget-object v5, p0, Landroid/support/design/widget/CoordinatorLayout;->m:[I

    const/4 v6, 0x1

    const/4 v7, 0x0

    aput v7, v5, v6

    aput v7, v2, v4

    .line 1854
    iget-object v6, p0, Landroid/support/design/widget/CoordinatorLayout;->m:[I

    move-object v2, p0

    move-object v4, p1

    move v5, p3

    move/from16 v7, p5

    invoke-virtual/range {v1 .. v7}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I[II)V

    .line 1856
    if-lez p2, :cond_0

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->m:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1858
    :goto_1
    if-lez p3, :cond_1

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->m:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1861
    :goto_2
    const/4 v2, 0x1

    .line 1839
    :goto_3
    add-int/lit8 v4, v10, 0x1

    move v10, v4

    move v8, v1

    move v9, v3

    goto :goto_0

    .line 1856
    :cond_0
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->m:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 1857
    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_1

    .line 1858
    :cond_1
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->m:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 1859
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    .line 1865
    :cond_2
    const/4 v1, 0x0

    aput v9, p4, v1

    .line 1866
    const/4 v1, 0x1

    aput v8, p4, v1

    .line 1868
    if-eqz v2, :cond_3

    .line 1869
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(I)V

    .line 1871
    :cond_3
    return-void

    :cond_4
    move v1, v8

    move v3, v9

    goto :goto_3
.end method

.method public final a(Landroid/view/View;II)Z
    .locals 2

    .prologue
    .line 1647
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 23691
    invoke-static {p0, p1, v0}, Ldv;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1650
    :try_start_0
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 1652
    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    return v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    throw v1
.end method

.method public final b(Landroid/view/View;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1492
    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Lco;

    .line 22101
    const/4 v1, 0x0

    .line 22102
    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v2, v3, Lco;->b:Lsp;

    invoke-virtual {v2}, Lsp;->size()I

    move-result v4

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    .line 22103
    iget-object v0, v3, Lco;->b:Lsp;

    invoke-virtual {v0, v2}, Lsp;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 22104
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22105
    if-nez v1, :cond_3

    .line 22106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22108
    :goto_1
    iget-object v1, v3, Lco;->b:Lsp;

    invoke-virtual {v1, v2}, Lsp;->b(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    .line 22102
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1493
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1494
    if-eqz v1, :cond_2

    .line 1495
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1497
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->b:Ljava/util/List;

    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public final b(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 1743
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Ltr;

    .line 24076
    iput p2, v0, Ltr;->a:I

    .line 1744
    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Landroid/view/View;

    .line 1746
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v1

    .line 1747
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1748
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1749
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1747
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1760
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;II)Z
    .locals 11

    .prologue
    const/4 v9, 0x0

    .line 1713
    .line 1715
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v10

    move v8, v9

    move v7, v9

    .line 1716
    :goto_0
    if-ge v8, v10, :cond_2

    .line 1717
    invoke-virtual {p0, v8}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1718
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 1722
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lck;

    .line 23812
    iget-object v0, v6, Lck;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 1724
    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 1725
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II)Z

    move-result v1

    .line 1727
    or-int v0, v7, v1

    .line 1728
    invoke-virtual {v6, p3, v1}, Lck;->a(IZ)V

    .line 1716
    :goto_1
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    move v7, v0

    goto :goto_0

    .line 1730
    :cond_0
    invoke-virtual {v6, p3, v9}, Lck;->a(IZ)V

    :cond_1
    move v0, v7

    goto :goto_1

    .line 1733
    :cond_2
    return v7
.end method

.method public final c(Landroid/view/View;I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1769
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Ltr;

    .line 24110
    iput v2, v0, Ltr;->a:I

    .line 1771
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v3

    move v1, v2

    .line 1772
    :goto_0
    if-ge v1, v3, :cond_2

    .line 1773
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1774
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lck;

    .line 1775
    invoke-virtual {v0, p2}, Lck;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 24812
    iget-object v5, v0, Lck;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 1780
    if-eqz v5, :cond_0

    .line 1781
    invoke-virtual {v5, p0, v4, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V

    .line 24913
    :cond_0
    invoke-virtual {v0, p2, v2}, Lck;->a(IZ)V

    .line 24946
    iput-boolean v2, v0, Lck;->n:Z

    .line 1772
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1786
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Landroid/view/View;

    .line 1787
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1703
    instance-of v0, p1, Lck;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .prologue
    .line 1210
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1234
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method protected drawableStateChanged()V
    .locals 4

    .prologue
    .line 302
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 304
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getDrawableState()[I

    move-result-object v1

    .line 305
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 307
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    .line 308
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 309
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 312
    :cond_0
    if-eqz v0, :cond_1

    .line 313
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->invalidate()V

    .line 315
    :cond_1
    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 33698
    new-instance v0, Lck;

    invoke-direct {v0, v1, v1}, Lck;-><init>(II)V

    .line 110
    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 110
    .line 34683
    new-instance v0, Lck;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lck;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 110
    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 110
    invoke-static {p1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Lck;

    move-result-object v0

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .prologue
    .line 1929
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Ltr;

    .line 29088
    iget v0, v0, Ltr;->a:I

    .line 1929
    return v0
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 3

    .prologue
    .line 701
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 3

    .prologue
    .line 696
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .prologue
    .line 234
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 235
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Z)V

    .line 236
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Z

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Lcl;

    if-nez v0, :cond_0

    .line 238
    new-instance v0, Lcl;

    invoke-direct {v0, p0}, Lcl;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Lcl;

    .line 240
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 241
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Lcl;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 243
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->c:Lvg;

    if-nez v0, :cond_2

    invoke-static {p0}, Lty;->u(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 246
    invoke-static {p0}, Lty;->t(Landroid/view/View;)V

    .line 248
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->o:Z

    .line 249
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 253
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 254
    invoke-direct {p0, v2}, Landroid/support/design/widget/CoordinatorLayout;->a(Z)V

    .line 255
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Lcl;

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 257
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Lcl;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 259
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 262
    :cond_1
    iput-boolean v2, p0, Landroid/support/design/widget/CoordinatorLayout;->o:Z

    .line 263
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 882
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 883
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 884
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->c:Lvg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->c:Lvg;

    invoke-virtual {v0}, Lvg;->b()I

    move-result v0

    .line 885
    :goto_0
    if-lez v0, :cond_0

    .line 886
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v3

    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 887
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 890
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 884
    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 497
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 500
    if-nez v0, :cond_0

    .line 501
    invoke-direct {p0, v3}, Landroid/support/design/widget/CoordinatorLayout;->a(Z)V

    .line 504
    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/MotionEvent;I)Z

    move-result v1

    .line 510
    if-eq v0, v3, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 511
    :cond_1
    invoke-direct {p0, v3}, Landroid/support/design/widget/CoordinatorLayout;->a(Z)V

    .line 514
    :cond_2
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 862
    invoke-static {p0}, Lty;->e(Landroid/view/View;)I

    move-result v3

    .line 863
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 864
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    .line 865
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 866
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v5, 0x8

    if-eq v1, v5, :cond_1

    .line 871
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lck;

    .line 13812
    iget-object v1, v1, Lck;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 874
    if-eqz v1, :cond_0

    invoke-virtual {v1, p0, v0, v3}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 875
    :cond_0
    invoke-virtual {p0, v0, v3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    .line 864
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 878
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 25

    .prologue
    .line 725
    .line 6648
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6649
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/design/widget/CoordinatorLayout;->a:Lco;

    .line 7128
    const/4 v1, 0x0

    iget-object v2, v3, Lco;->b:Lsp;

    invoke-virtual {v2}, Lsp;->size()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    .line 7129
    iget-object v1, v3, Lco;->b:Lsp;

    invoke-virtual {v1, v2}, Lsp;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 7130
    if-eqz v1, :cond_0

    .line 7198
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 7199
    iget-object v5, v3, Lco;->a:Lsl;

    invoke-interface {v5, v1}, Lsl;->a(Ljava/lang/Object;)Z

    .line 7128
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 7134
    :cond_1
    iget-object v1, v3, Lco;->b:Lsp;

    invoke-virtual {v1}, Lsp;->clear()V

    .line 6651
    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v4

    move v3, v1

    :goto_1
    if-ge v3, v4, :cond_1c

    .line 6652
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 6654
    invoke-static {v5}, Landroid/support/design/widget/CoordinatorLayout;->c(Landroid/view/View;)Lck;

    move-result-object v6

    .line 7983
    iget v1, v6, Lck;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_6

    .line 7984
    const/4 v1, 0x0

    iput-object v1, v6, Lck;->l:Landroid/view/View;

    iput-object v1, v6, Lck;->k:Landroid/view/View;

    .line 6657
    :cond_2
    :goto_2
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->a:Lco;

    invoke-virtual {v1, v5}, Lco;->a(Ljava/lang/Object;)V

    .line 6660
    const/4 v1, 0x0

    move v2, v1

    :goto_3
    if-ge v2, v4, :cond_1b

    .line 6661
    if-eq v2, v3, :cond_1a

    .line 6664
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 9958
    iget-object v1, v6, Lck;->l:Landroid/view/View;

    if-eq v7, v1, :cond_3

    .line 9959
    invoke-static/range {p0 .. p0}, Lty;->e(Landroid/view/View;)I

    move-result v8

    .line 10068
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lck;

    .line 10069
    iget v1, v1, Lck;->g:I

    invoke-static {v1, v8}, Ltd;->a(II)I

    move-result v1

    .line 10070
    if-eqz v1, :cond_15

    iget v9, v6, Lck;->h:I

    .line 10071
    invoke-static {v9, v8}, Ltd;->a(II)I

    move-result v8

    and-int/2addr v8, v1

    if-ne v8, v1, :cond_15

    const/4 v1, 0x1

    .line 9959
    :goto_4
    if-nez v1, :cond_3

    iget-object v1, v6, Lck;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    if-eqz v1, :cond_16

    iget-object v1, v6, Lck;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 9960
    invoke-virtual {v1, v7}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a_(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_3
    const/4 v1, 0x1

    .line 6665
    :goto_5
    if-eqz v1, :cond_1a

    .line 6666
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->a:Lco;

    .line 11055
    iget-object v1, v1, Lco;->b:Lsp;

    invoke-virtual {v1, v7}, Lsp;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 6666
    if-nez v1, :cond_4

    .line 6668
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->a:Lco;

    invoke-virtual {v1, v7}, Lco;->a(Ljava/lang/Object;)V

    .line 6671
    :cond_4
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/design/widget/CoordinatorLayout;->a:Lco;

    .line 11068
    iget-object v1, v8, Lco;->b:Lsp;

    invoke-virtual {v1, v7}, Lsp;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v8, Lco;->b:Lsp;

    invoke-virtual {v1, v5}, Lsp;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 11069
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "All nodes must be present in the graph before being added as an edge"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7988
    :cond_6
    iget-object v1, v6, Lck;->k:Landroid/view/View;

    if-eqz v1, :cond_7

    .line 8044
    iget-object v1, v6, Lck;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iget v2, v6, Lck;->f:I

    if-eq v1, v2, :cond_8

    .line 8045
    const/4 v1, 0x0

    .line 7988
    :goto_6
    if-nez v1, :cond_2

    .line 8999
    :cond_7
    iget v1, v6, Lck;->f:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v6, Lck;->k:Landroid/view/View;

    .line 9000
    iget-object v1, v6, Lck;->k:Landroid/view/View;

    if-eqz v1, :cond_13

    .line 9001
    iget-object v1, v6, Lck;->k:Landroid/view/View;

    move-object/from16 v0, p0

    if-ne v1, v0, :cond_e

    .line 9002
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 9003
    const/4 v1, 0x0

    iput-object v1, v6, Lck;->l:Landroid/view/View;

    iput-object v1, v6, Lck;->k:Landroid/view/View;

    goto/16 :goto_2

    .line 8048
    :cond_8
    iget-object v1, v6, Lck;->k:Landroid/view/View;

    .line 8049
    iget-object v2, v6, Lck;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 8050
    :goto_7
    move-object/from16 v0, p0

    if-eq v2, v0, :cond_c

    .line 8052
    if-eqz v2, :cond_9

    if-ne v2, v5, :cond_a

    .line 8053
    :cond_9
    const/4 v1, 0x0

    iput-object v1, v6, Lck;->l:Landroid/view/View;

    iput-object v1, v6, Lck;->k:Landroid/view/View;

    .line 8054
    const/4 v1, 0x0

    goto :goto_6

    .line 8056
    :cond_a
    instance-of v7, v2, Landroid/view/View;

    if-eqz v7, :cond_b

    move-object v1, v2

    .line 8057
    check-cast v1, Landroid/view/View;

    .line 8051
    :cond_b
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_7

    .line 8060
    :cond_c
    iput-object v1, v6, Lck;->l:Landroid/view/View;

    .line 8061
    const/4 v1, 0x1

    goto :goto_6

    .line 9006
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "View can not be anchored to the the parent CoordinatorLayout"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9010
    :cond_e
    iget-object v1, v6, Lck;->k:Landroid/view/View;

    .line 9011
    iget-object v2, v6, Lck;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 9012
    :goto_8
    move-object/from16 v0, p0

    if-eq v2, v0, :cond_12

    if-eqz v2, :cond_12

    .line 9014
    if-ne v2, v5, :cond_10

    .line 9015
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 9016
    const/4 v1, 0x0

    iput-object v1, v6, Lck;->l:Landroid/view/View;

    iput-object v1, v6, Lck;->k:Landroid/view/View;

    goto/16 :goto_2

    .line 9019
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Anchor must not be a descendant of the anchored view"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9022
    :cond_10
    instance-of v7, v2, Landroid/view/View;

    if-eqz v7, :cond_11

    move-object v1, v2

    .line 9023
    check-cast v1, Landroid/view/View;

    .line 9013
    :cond_11
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_8

    .line 9026
    :cond_12
    iput-object v1, v6, Lck;->l:Landroid/view/View;

    goto/16 :goto_2

    .line 9028
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 9029
    const/4 v1, 0x0

    iput-object v1, v6, Lck;->l:Landroid/view/View;

    iput-object v1, v6, Lck;->k:Landroid/view/View;

    goto/16 :goto_2

    .line 9032
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not find CoordinatorLayout descendant view with id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9033
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, v6, Lck;->f:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to anchor view "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10071
    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 9960
    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 11073
    :cond_17
    iget-object v1, v8, Lco;->b:Lsp;

    invoke-virtual {v1, v7}, Lsp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 11074
    if-nez v1, :cond_19

    .line 11190
    iget-object v1, v8, Lco;->a:Lsl;

    invoke-interface {v1}, Lsl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 11191
    if-nez v1, :cond_18

    .line 11192
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11077
    :cond_18
    iget-object v8, v8, Lco;->b:Lsp;

    invoke-virtual {v8, v7, v1}, Lsp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11080
    :cond_19
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6660
    :cond_1a
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_3

    .line 6651
    :cond_1b
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_1

    .line 6677
    :cond_1c
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->k:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/design/widget/CoordinatorLayout;->a:Lco;

    invoke-virtual {v2}, Lco;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6680
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->k:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 726
    invoke-direct/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->b()V

    .line 728
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v15

    .line 729
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v2

    .line 730
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v16

    .line 731
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v3

    .line 732
    invoke-static/range {p0 .. p0}, Lty;->e(Landroid/view/View;)I

    move-result v17

    .line 733
    const/4 v1, 0x1

    move/from16 v0, v17

    if-ne v0, v1, :cond_22

    const/4 v1, 0x1

    move v9, v1

    .line 734
    :goto_9
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v18

    .line 735
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v19

    .line 736
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v20

    .line 737
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v21

    .line 739
    add-int v22, v15, v16

    .line 740
    add-int v23, v2, v3

    .line 741
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    move-result v13

    .line 742
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    move-result v12

    .line 743
    const/4 v11, 0x0

    .line 745
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->c:Lvg;

    if-eqz v1, :cond_23

    invoke-static/range {p0 .. p0}, Lty;->u(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_23

    const/4 v1, 0x1

    move v10, v1

    .line 747
    :goto_a
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v24

    .line 748
    const/4 v1, 0x0

    move v14, v1

    :goto_b
    move/from16 v0, v24

    if-ge v14, v0, :cond_27

    .line 749
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->k:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 750
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_29

    .line 755
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lck;

    .line 757
    const/4 v5, 0x0

    .line 758
    iget v1, v8, Lck;->e:I

    if-ltz v1, :cond_1f

    if-eqz v18, :cond_1f

    .line 759
    iget v1, v8, Lck;->e:I

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->b(I)I

    move-result v1

    .line 760
    iget v2, v8, Lck;->c:I

    .line 761
    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout;->d(I)I

    move-result v2

    .line 760
    move/from16 v0, v17

    invoke-static {v2, v0}, Ltd;->a(II)I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    .line 763
    const/4 v4, 0x3

    if-ne v2, v4, :cond_1d

    if-eqz v9, :cond_1e

    :cond_1d
    const/4 v4, 0x5

    if-ne v2, v4, :cond_24

    if-eqz v9, :cond_24

    .line 765
    :cond_1e
    const/4 v2, 0x0

    sub-int v4, v19, v16

    sub-int v1, v4, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 774
    :cond_1f
    :goto_c
    if-eqz v10, :cond_28

    invoke-static {v3}, Lty;->u(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_28

    .line 777
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->c:Lvg;

    invoke-virtual {v1}, Lvg;->a()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/design/widget/CoordinatorLayout;->c:Lvg;

    .line 778
    invoke-virtual {v2}, Lvg;->c()I

    move-result v2

    add-int/2addr v1, v2

    .line 779
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/design/widget/CoordinatorLayout;->c:Lvg;

    invoke-virtual {v2}, Lvg;->b()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/design/widget/CoordinatorLayout;->c:Lvg;

    .line 780
    invoke-virtual {v4}, Lvg;->d()I

    move-result v4

    add-int/2addr v2, v4

    .line 782
    sub-int v1, v19, v1

    move/from16 v0, v18

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 784
    sub-int v1, v21, v2

    move/from16 v0, v20

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 11812
    :goto_d
    iget-object v1, v8, Lck;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 789
    if-eqz v1, :cond_20

    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v1 .. v7}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result v1

    if-nez v1, :cond_21

    .line 791
    :cond_20
    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;IIII)V

    .line 795
    :cond_21
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int v1, v1, v22

    iget v2, v8, Lck;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v8, Lck;->rightMargin:I

    add-int/2addr v1, v2

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 798
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int v1, v1, v23

    iget v2, v8, Lck;->topMargin:I

    add-int/2addr v1, v2

    iget v2, v8, Lck;->bottomMargin:I

    add-int/2addr v1, v2

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 800
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v11, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    move v3, v4

    .line 748
    :goto_e
    add-int/lit8 v4, v14, 0x1

    move v14, v4

    move v11, v1

    move v12, v2

    move v13, v3

    goto/16 :goto_b

    .line 733
    :cond_22
    const/4 v1, 0x0

    move v9, v1

    goto/16 :goto_9

    .line 745
    :cond_23
    const/4 v1, 0x0

    move v10, v1

    goto/16 :goto_a

    .line 766
    :cond_24
    const/4 v4, 0x5

    if-ne v2, v4, :cond_25

    if-eqz v9, :cond_26

    :cond_25
    const/4 v4, 0x3

    if-ne v2, v4, :cond_1f

    if-eqz v9, :cond_1f

    .line 768
    :cond_26
    const/4 v2, 0x0

    sub-int/2addr v1, v15

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto/16 :goto_c

    .line 803
    :cond_27
    const/high16 v1, -0x1000000

    and-int/2addr v1, v11

    move/from16 v0, p1

    invoke-static {v13, v0, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    .line 805
    shl-int/lit8 v2, v11, 0x10

    move/from16 v0, p2

    invoke-static {v12, v0, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    .line 807
    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/CoordinatorLayout;->setMeasuredDimension(II)V

    .line 808
    return-void

    :cond_28
    move/from16 v6, p2

    move/from16 v4, p1

    goto :goto_d

    :cond_29
    move v1, v11

    move v2, v12

    move v3, v13

    goto :goto_e
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 1875
    .line 1877
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v4

    move v2, v3

    move v1, v3

    .line 1878
    :goto_0
    if-ge v2, v4, :cond_0

    .line 1879
    invoke-virtual {p0, v2}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1880
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v6, 0x8

    if-eq v0, v6, :cond_2

    .line 1885
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lck;

    .line 1886
    invoke-virtual {v0, v3}, Lck;->a(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 27812
    iget-object v0, v0, Lck;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 1891
    if-eqz v0, :cond_2

    .line 1892
    invoke-virtual {v0, p0, v5, p3}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;F)Z

    move-result v0

    or-int/2addr v0, v1

    .line 1878
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_0

    .line 1896
    :cond_0
    if-eqz v1, :cond_1

    .line 1897
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(I)V

    .line 1899
    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 1904
    .line 1906
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v9

    move v7, v8

    move v6, v8

    .line 1907
    :goto_0
    if-ge v7, v9, :cond_0

    .line 1908
    invoke-virtual {p0, v7}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1909
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 1914
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lck;

    .line 1915
    invoke-virtual {v0, v8}, Lck;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 28812
    iget-object v0, v0, Lck;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 1920
    if-eqz v0, :cond_1

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 1921
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result v0

    or-int/2addr v0, v6

    .line 1907
    :goto_1
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    move v6, v0

    goto :goto_0

    .line 1924
    :cond_0
    return v6

    :cond_1
    move v0, v6

    goto :goto_1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    .prologue
    .line 1829
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II[II)V

    .line 1830
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 1

    .prologue
    .line 1792
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p5, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(II)V

    .line 1794
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1738
    invoke-virtual {p0, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;I)V

    .line 1739
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 7

    .prologue
    .line 3098
    instance-of v0, p1, Lcm;

    if-nez v0, :cond_1

    .line 3099
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3121
    :cond_0
    return-void

    .line 3103
    :cond_1
    check-cast p1, Lcm;

    .line 30074
    iget-object v0, p1, Lss;->e:Landroid/os/Parcelable;

    .line 3104
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3106
    iget-object v2, p1, Lcm;->a:Landroid/util/SparseArray;

    .line 3108
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 3109
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3110
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    .line 3111
    invoke-static {v4}, Landroid/support/design/widget/CoordinatorLayout;->c(Landroid/view/View;)Lck;

    move-result-object v5

    .line 30812
    iget-object v5, v5, Lck;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 3114
    const/4 v6, -0x1

    if-eq v0, v6, :cond_2

    if-eqz v5, :cond_2

    .line 3115
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 3116
    if-eqz v0, :cond_2

    .line 3117
    invoke-virtual {v5, p0, v4, v0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 3108
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .prologue
    .line 3125
    new-instance v2, Lcm;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-direct {v2, v0}, Lcm;-><init>(Landroid/os/Parcelable;)V

    .line 3127
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 3128
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 3129
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 3130
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    .line 3131
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lck;

    .line 31812
    iget-object v0, v0, Lck;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 3134
    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    if-eqz v0, :cond_0

    .line 3136
    invoke-virtual {v0, p0, v5}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v0

    .line 3137
    if-eqz v0, :cond_0

    .line 3138
    invoke-virtual {v3, v6, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 3128
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3142
    :cond_1
    iput-object v3, v2, Lcm;->a:Landroid/util/SparseArray;

    .line 3143
    return-object v2
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 1708
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p3, v0}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;II)Z

    move-result v0

    return v0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1764
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/CoordinatorLayout;->c(Landroid/view/View;I)V

    .line 1765
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v4, 0x3

    const/4 v10, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 519
    .line 521
    const/4 v2, 0x0

    .line 523
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    .line 525
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Landroid/view/View;

    if-nez v0, :cond_7

    invoke-direct {p0, p1, v10}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-eqz v0, :cond_6

    move v1, v0

    .line 528
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lck;

    .line 5812
    iget-object v0, v0, Lck;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 530
    if-eqz v0, :cond_5

    .line 531
    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Landroid/view/View;

    invoke-virtual {v0, p0, v3, p1}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    move v8, v0

    .line 536
    :goto_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Landroid/view/View;

    if-nez v0, :cond_3

    .line 537
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v8, v0

    move-object v0, v2

    .line 551
    :goto_2
    if-eqz v0, :cond_0

    .line 552
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 555
    :cond_0
    if-eq v9, v10, :cond_1

    if-ne v9, v4, :cond_2

    .line 556
    :cond_1
    invoke-direct {p0, v7}, Landroid/support/design/widget/CoordinatorLayout;->a(Z)V

    .line 559
    :cond_2
    return v8

    .line 538
    :cond_3
    if-eqz v1, :cond_4

    .line 540
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    move-wide v2, v0

    move v6, v5

    .line 541
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 544
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_2

    :cond_5
    move v8, v7

    goto :goto_1

    :cond_6
    move v1, v0

    move v8, v7

    goto :goto_1

    :cond_7
    move v1, v7

    goto :goto_0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .prologue
    .line 3148
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lck;

    .line 32812
    iget-object v0, v0, Lck;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 3151
    if-eqz v0, :cond_0

    .line 3152
    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3153
    const/4 v0, 0x1

    .line 3156
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .prologue
    .line 564
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 565
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->n:Z

    if-nez v0, :cond_0

    .line 566
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Z)V

    .line 567
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->n:Z

    .line 569
    :cond_0
    return-void
.end method

.method public setFitsSystemWindows(Z)V
    .locals 0

    .prologue
    .line 894
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 895
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->c()V

    .line 896
    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->e:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 230
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 324
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 326
    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 327
    :goto_0
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    if-eq v2, v0, :cond_0

    .line 328
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 330
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 326
    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 319
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
