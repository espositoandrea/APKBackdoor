.class final Lauz;
.super Ljava/lang/Object;


# instance fields
.field a:Lavl;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;)I
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "android.support.v4.view.ViewPager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getCurrentItem"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method static a(Landroid/app/Activity;)Landroid/view/View;
    .locals 1

    invoke-static {p0}, Lauz;->b(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lauz;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method static a(Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    if-ne p1, p0, :cond_1

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object p1, v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PhoneWindow$DecorView"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-ne p1, p0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/view/View;[Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static a(Landroid/webkit/WebView;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-lez v3, :cond_1

    move v3, v1

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    :goto_2
    return v1

    :cond_0
    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v3

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a([ILauf;I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 0
    aget v2, p0, v0

    .line 2000
    iget v3, p1, Lauf;->c:I

    .line 0
    if-gt v2, v3, :cond_0

    aget v2, p0, v0

    if-ltz v2, :cond_0

    aget v2, p0, v1

    .line 3000
    iget v3, p1, Lauf;->d:I

    .line 0
    if-gt v2, v3, :cond_0

    aget v2, p0, v1

    if-ge v2, p2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method static a(Landroid/app/Activity;Landroid/view/View;)[F
    .locals 5

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p0}, Lauz;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move v1, v2

    move v3, v2

    :goto_0
    if-eq v0, v4, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v2

    mul-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v3

    mul-float/2addr v1, v3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move v3, v2

    goto :goto_0

    :cond_0
    move v0, v1

    move v3, v2

    :goto_1
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v3, v1, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    return-object v1

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    move v3, v2

    goto :goto_1
.end method

.method static b(Landroid/app/Activity;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method static b(Landroid/view/View;)Lauf;
    .locals 6

    const/4 v0, 0x2

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v0, Lauf;

    const/4 v1, 0x0

    aget v1, v2, v1

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v5

    invoke-direct/range {v0 .. v5}, Lauf;-><init>(IIIIF)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method static b(Landroid/webkit/WebView;)Laul;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 0
    new-instance v1, Laul;

    invoke-direct {v1}, Laul;-><init>()V

    :try_start_0
    invoke-static {p0}, Lavi;->a(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    .line 7000
    iput-object v0, v1, Laul;->a:Landroid/webkit/WebViewClient;

    .line 8000
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.webkit.WebView"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 9000
    iget-boolean v2, v1, Laul;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8000
    if-eqz v2, :cond_1

    :try_start_1
    const-string v2, "setWebViewClient"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/webkit/WebViewClient;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10000
    const/4 v2, 0x0

    iput-boolean v2, v1, Laul;->c:Z
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 11000
    :cond_1
    :goto_0
    :try_start_2
    iget-boolean v2, v1, Laul;->d:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 8000
    if-eqz v2, :cond_3

    :try_start_3
    invoke-static {}, Lauz;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lauz;->d()Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "mCallbackProxy"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12000
    :cond_2
    :goto_1
    const/4 v2, 0x0

    iput-boolean v2, v1, Laul;->d:Z
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 8000
    :cond_3
    :goto_2
    :try_start_4
    invoke-static {}, Lauz;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13000
    iget-boolean v2, v1, Laul;->e:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 8000
    if-eqz v2, :cond_4

    :try_start_5
    const-string v2, "mWebViewThread"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14000
    const/4 v2, 0x0

    iput-boolean v2, v1, Laul;->e:Z
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 8000
    :cond_4
    :goto_3
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 15000
    :cond_5
    iget-boolean v2, v1, Laul;->c:Z

    .line 8000
    if-nez v2, :cond_6

    invoke-static {}, Lauz;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 16000
    iget-boolean v2, v1, Laul;->e:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 8000
    if-eqz v2, :cond_6

    :try_start_7
    const-string v2, "mWebViewThread"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroid/os/Looper;

    if-ne v2, v3, :cond_6

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v0, v2, :cond_6

    .line 17000
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, v1, Laul;->f:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 0
    :cond_6
    :goto_4
    return-object v1

    .line 8000
    :cond_7
    :try_start_8
    invoke-static {}, Lauz;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "mProvider"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    .line 0
    :catch_1
    move-exception v0

    .line 18000
    iput-boolean v6, v1, Laul;->b:Z

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v2

    goto :goto_3

    :catch_4
    move-exception v2

    goto :goto_0
.end method

.method static b()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static c(Landroid/app/Activity;)Landroid/view/View;
    .locals 2

    invoke-static {p0}, Lauz;->b(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static c()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static d()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static d(Landroid/app/Activity;)Z
    .locals 1

    invoke-static {p0}, Lauz;->b(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static e()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lauz;->a:Lavl;

    invoke-virtual {v0}, Lavl;->d()Lauf;

    move-result-object v0

    .line 1000
    iget v0, v0, Lauf;->d:I

    .line 0
    return v0
.end method

.method final a(Landroid/view/View;II)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 0
    move-object v1, p1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    :cond_0
    return-object v1

    .line 4000
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 0
    aget v2, v0, v3

    sub-int v7, p2, v2

    aget v0, v0, v5

    sub-int v8, p3, v0

    const-string v0, "android.support.v4.view.ViewPager"

    invoke-static {v1, v0}, Lauz;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5000
    iget-object v0, p0, Lauz;->a:Lavl;

    invoke-virtual {v0}, Lavl;->b()Lauf;

    move-result-object v0

    .line 6000
    iget v0, v0, Lauf;->c:I

    .line 0
    invoke-static {v1}, Lauz;->a(Ljava/lang/Object;)I

    move-result v2

    mul-int/2addr v0, v2

    move v2, v0

    move v4, v5

    :goto_1
    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    :goto_2
    if-ltz v6, :cond_0

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of v9, p1, Landroid/view/ViewStub;

    if-nez v9, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_3

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v9}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    if-eqz v4, :cond_2

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v10

    iget v11, v9, Landroid/graphics/Rect;->left:I

    sub-int/2addr v11, v2

    iput v11, v9, Landroid/graphics/Rect;->left:I

    iget v11, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v10, v11

    iput v10, v9, Landroid/graphics/Rect;->right:I

    :cond_2
    invoke-virtual {v9, v7, v8}, Landroid/graphics/Rect;->contains(II)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object v1, p1

    goto :goto_0

    :cond_3
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_4
    move v2, v3

    move v4, v3

    goto :goto_1

    .line 4000
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method final a(Landroid/view/View;Landroid/view/View;Lava;)V
    .locals 4

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p3, Lava;->a:Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v3, v0, Landroid/widget/ScrollView;

    if-eqz v3, :cond_2

    invoke-static {v0, p2}, Lauz;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_3

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p3, Lava;->a:Landroid/widget/ScrollView;

    goto :goto_1

    :cond_2
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    instance-of v3, v0, Landroid/view/ViewStub;

    if-nez v3, :cond_4

    :cond_3
    invoke-virtual {p0, v0, p2, p3}, Lauz;->a(Landroid/view/View;Landroid/view/View;Lava;)V

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method final a(Ljava/util/HashSet;Landroid/view/View;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Landroid/webkit/WebView;",
            ">;",
            "Landroid/view/View;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v5, :cond_8

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/webkit/WebView;

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, Landroid/webkit/WebView;

    if-eqz p4, :cond_1

    invoke-static {v1, p4}, Lauz;->a(Landroid/view/View;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_6

    .line 19000
    array-length v6, p3

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v6, :cond_5

    aget-object v7, p3, v3

    const-string v2, "WebView"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    .line 0
    :goto_3
    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19000
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_4
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "WebView"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    .line 0
    :cond_6
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    instance-of v0, v1, Landroid/view/ViewStub;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v1, p3, p4}, Lauz;->a(Ljava/util/HashSet;Landroid/view/View;[Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    return-void
.end method
