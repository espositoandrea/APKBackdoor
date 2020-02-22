.class public Lcom/spotify/mobile/android/ui/view/HideableHeadersListView;
.super Landroid/widget/ListView;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Z

.field public c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/ui/view/HideableHeadersListView;->a(Landroid/content/Context;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/ui/view/HideableHeadersListView;->a(Landroid/content/Context;)V

    .line 36
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 39
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/view/HideableHeadersListView;->a:Landroid/widget/LinearLayout;

    .line 40
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/HideableHeadersListView;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 41
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/HideableHeadersListView;->a:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    return-void
.end method


# virtual methods
.method protected layoutChildren()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    .line 48
    iget-boolean v0, p0, Lcom/spotify/mobile/android/ui/view/HideableHeadersListView;->c:Z

    if-eqz v0, :cond_3

    .line 49
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/HideableHeadersListView;->getCount()I

    move-result v0

    .line 50
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/HideableHeadersListView;->getFirstVisiblePosition()I

    move-result v2

    .line 53
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/HideableHeadersListView;->getLastVisiblePosition()I

    move-result v3

    sub-int/2addr v3, v2

    .line 56
    add-int/lit8 v0, v0, -0x1

    if-le v0, v3, :cond_3

    .line 57
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/HideableHeadersListView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    move v0, v1

    .line 58
    :goto_0
    if-ge v0, v3, :cond_0

    .line 59
    iget-object v4, p0, Lcom/spotify/mobile/android/ui/view/HideableHeadersListView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_0
    iget-boolean v0, p0, Lcom/spotify/mobile/android/ui/view/HideableHeadersListView;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/spotify/mobile/android/ui/view/HideableHeadersListView;->f:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/spotify/mobile/android/ui/view/HideableHeadersListView;->e:Z

    if-eqz v0, :cond_1

    if-gtz v2, :cond_2

    .line 64
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/spotify/mobile/android/ui/view/HideableHeadersListView;->setSelectionFromTop(II)V

    .line 67
    :cond_2
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    .line 68
    iput-boolean v1, p0, Lcom/spotify/mobile/android/ui/view/HideableHeadersListView;->c:Z

    .line 71
    :cond_3
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/spotify/mobile/android/ui/view/HideableHeadersListView;->e:Z

    .line 82
    invoke-super {p0, p1}, Landroid/widget/ListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 83
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/spotify/mobile/android/ui/view/HideableHeadersListView;->f:Z

    .line 76
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setSelection(I)V
    .locals 1

    .prologue
    .line 143
    if-eqz p1, :cond_0

    .line 1129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/spotify/mobile/android/ui/view/HideableHeadersListView;->d:Z

    .line 146
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->setSelection(I)V

    .line 147
    return-void
.end method

.method public setSelectionAfterHeaderView()V
    .locals 1

    .prologue
    .line 159
    .line 3129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/spotify/mobile/android/ui/view/HideableHeadersListView;->d:Z

    .line 160
    invoke-super {p0}, Landroid/widget/ListView;->setSelectionAfterHeaderView()V

    .line 161
    return-void
.end method

.method public setSelectionFromTop(II)V
    .locals 1

    .prologue
    .line 151
    if-eqz p1, :cond_0

    .line 2129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/spotify/mobile/android/ui/view/HideableHeadersListView;->d:Z

    .line 154
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 155
    return-void
.end method

.method public smoothScrollBy(II)V
    .locals 1

    .prologue
    .line 181
    if-eqz p1, :cond_0

    .line 6129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/spotify/mobile/android/ui/view/HideableHeadersListView;->d:Z

    .line 184
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->smoothScrollBy(II)V

    .line 185
    return-void
.end method

.method public smoothScrollToPosition(I)V
    .locals 1

    .prologue
    .line 165
    if-eqz p1, :cond_0

    .line 4129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/spotify/mobile/android/ui/view/HideableHeadersListView;->d:Z

    .line 168
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 169
    return-void
.end method

.method public smoothScrollToPosition(II)V
    .locals 1

    .prologue
    .line 173
    if-eqz p1, :cond_0

    .line 5129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/spotify/mobile/android/ui/view/HideableHeadersListView;->d:Z

    .line 176
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->smoothScrollToPosition(II)V

    .line 177
    return-void
.end method
