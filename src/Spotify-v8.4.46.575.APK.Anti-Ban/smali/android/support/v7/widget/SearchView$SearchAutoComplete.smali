.class public Landroid/support/v7/widget/SearchView$SearchAutoComplete;
.super Landroid/support/v7/widget/AppCompatAutoCompleteTextView;


# instance fields
.field a:Landroid/support/v7/widget/SearchView;

.field private b:I

.field private c:Z

.field private d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1836
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1837
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1840
    const v0, 0x7f040039

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1841
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 1844
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1828
    new-instance v0, Landroid/support/v7/widget/SearchView$SearchAutoComplete$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete$1;-><init>(Landroid/support/v7/widget/SearchView$SearchAutoComplete;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->d:Ljava/lang/Runnable;

    .line 1845
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getThreshold()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->b:I

    .line 1846
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/SearchView$SearchAutoComplete;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1822
    .line 3986
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->c:Z

    if-eqz v0, :cond_0

    .line 3988
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 3989
    invoke-virtual {v0, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 3990
    iput-boolean v2, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->c:Z

    .line 1822
    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/SearchView$SearchAutoComplete;Z)V
    .locals 0

    .prologue
    .line 1822
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1995
    .line 1996
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1997
    if-nez p1, :cond_0

    .line 1998
    iput-boolean v2, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->c:Z

    .line 1999
    iget-object v1, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->d:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2000
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 2016
    :goto_0
    return-void

    .line 2004
    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2007
    iput-boolean v2, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->c:Z

    .line 2008
    iget-object v1, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->d:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2009
    invoke-virtual {v0, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    .line 2015
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->c:Z

    goto :goto_0
.end method


# virtual methods
.method public enoughToFilter()Z
    .locals 1

    .prologue
    .line 1925
    iget v0, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->b:I

    if-lez v0, :cond_0

    invoke-super {p0}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->enoughToFilter()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .prologue
    .line 1977
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 1978
    iget-boolean v1, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->c:Z

    if-eqz v1, :cond_0

    .line 1979
    iget-object v1, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->d:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1980
    iget-object v1, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->d:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->post(Ljava/lang/Runnable;)Z

    .line 1982
    :cond_0
    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 6

    .prologue
    .line 1850
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->onFinishInflate()V

    .line 1851
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 1852
    const/4 v2, 0x1

    .line 2958
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 2959
    iget v3, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 2960
    iget v4, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 2962
    const/16 v5, 0x3c0

    if-lt v3, v5, :cond_0

    const/16 v5, 0x2d0

    if-lt v4, v5, :cond_0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_0

    .line 2964
    const/16 v0, 0x100

    .line 1853
    :goto_0
    int-to-float v0, v0

    .line 1852
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setMinWidth(I)V

    .line 1854
    return-void

    .line 2965
    :cond_0
    const/16 v0, 0x258

    if-ge v3, v0, :cond_1

    const/16 v0, 0x280

    if-lt v3, v0, :cond_2

    const/16 v0, 0x1e0

    if-lt v4, v0, :cond_2

    .line 2966
    :cond_1
    const/16 v0, 0xc0

    goto :goto_0

    .line 2968
    :cond_2
    const/16 v0, 0xa0

    goto :goto_0
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 1915
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 1916
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->a:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->h()V

    .line 1917
    return-void
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1930
    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    .line 1933
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 1934
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v1

    .line 1935
    if-eqz v1, :cond_0

    .line 1936
    invoke-virtual {v1, p2, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 1951
    :cond_0
    :goto_0
    return v0

    .line 1939
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_3

    .line 1940
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v1

    .line 1941
    if-eqz v1, :cond_2

    .line 1942
    invoke-virtual {v1, p2}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 1944
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1945
    iget-object v1, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->a:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView;->clearFocus()V

    .line 1946
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->a(Z)V

    goto :goto_0

    .line 1951
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1897
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->onWindowFocusChanged(Z)V

    .line 1899
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->a:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1904
    iput-boolean v1, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->c:Z

    .line 1907
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/SearchView;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1908
    sget-object v0, Landroid/support/v7/widget/SearchView;->p:Lakf;

    .line 3067
    iget-object v1, v0, Lakf;->c:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    .line 3069
    :try_start_0
    iget-object v0, v0, Lakf;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3071
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public performCompletion()V
    .locals 0

    .prologue
    .line 1889
    return-void
.end method

.method protected replaceText(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1879
    return-void
.end method

.method public setThreshold(I)V
    .locals 0

    .prologue
    .line 1862
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->setThreshold(I)V

    .line 1863
    iput p1, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->b:I

    .line 1864
    return-void
.end method
