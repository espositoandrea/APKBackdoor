.class public Landroid/support/v7/widget/ListViewCompat;
.super Landroid/widget/ListView;


# instance fields
.field private a:Laim;

.field public b:Landroid/graphics/Rect;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    const/4 v0, 0x1

    new-array v0, v0, [I

    aput v1, v0, v1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ListViewCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ListViewCompat;->b:Landroid/graphics/Rect;

    .line 53
    iput v1, p0, Landroid/support/v7/widget/ListViewCompat;->c:I

    .line 54
    iput v1, p0, Landroid/support/v7/widget/ListViewCompat;->d:I

    .line 55
    iput v1, p0, Landroid/support/v7/widget/ListViewCompat;->e:I

    .line 56
    iput v1, p0, Landroid/support/v7/widget/ListViewCompat;->f:I

    .line 76
    :try_start_0
    const-class v0, Landroid/widget/AbsListView;

    const-string v1, "mIsChildViewEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ListViewCompat;->h:Ljava/lang/reflect/Field;

    .line 77
    iget-object v0, p0, Landroid/support/v7/widget/ListViewCompat;->h:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_0
    return-void

    .line 79
    :catch_0
    move-exception v0

    invoke-static {v0}, Lflv;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(II)I
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 276
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->getListPaddingTop()I

    move-result v2

    .line 277
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->getListPaddingBottom()I

    move-result v3

    .line 278
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->getListPaddingLeft()I

    .line 279
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->getListPaddingRight()I

    .line 280
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->getDividerHeight()I

    move-result v0

    .line 281
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 283
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v8

    .line 285
    if-nez v8, :cond_1

    .line 286
    add-int p2, v2, v3

    .line 355
    :cond_0
    :goto_0
    return p2

    .line 290
    :cond_1
    add-int/2addr v3, v2

    .line 291
    if-lez v0, :cond_4

    if-eqz v4, :cond_4

    .line 300
    :goto_1
    invoke-interface {v8}, Landroid/widget/ListAdapter;->getCount()I

    move-result v9

    move v7, v1

    move v4, v1

    move-object v5, v6

    .line 301
    :goto_2
    if-ge v7, v9, :cond_6

    .line 302
    invoke-interface {v8, v7}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v2

    .line 303
    if-eq v2, v4, :cond_2

    move v4, v2

    move-object v5, v6

    .line 307
    :cond_2
    invoke-interface {v8, v7, v5, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 311
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 313
    if-nez v2, :cond_3

    .line 314
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 315
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    :cond_3
    iget v10, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v10, :cond_5

    .line 319
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 324
    :goto_3
    invoke-virtual {v5, p1, v2}, Landroid/view/View;->measure(II)V

    .line 328
    invoke-virtual {v5}, Landroid/view/View;->forceLayout()V

    .line 330
    if-lez v7, :cond_7

    .line 332
    add-int v2, v3, v0

    .line 335
    :goto_4
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    .line 337
    if-ge v3, p2, :cond_0

    .line 301
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_2

    :cond_4
    move v0, v1

    .line 291
    goto :goto_1

    .line 322
    :cond_5
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_3

    :cond_6
    move p2, v3

    .line 355
    goto :goto_0

    :cond_7
    move v2, v3

    goto :goto_4
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Landroid/support/v7/widget/ListViewCompat;->a:Laim;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Landroid/support/v7/widget/ListViewCompat;->a:Laim;

    .line 1373
    iput-boolean p1, v0, Laim;->a:Z

    .line 362
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 111
    .line 1143
    iget-object v0, p0, Landroid/support/v7/widget/ListViewCompat;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1144
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1145
    if-eqz v0, :cond_0

    .line 1146
    iget-object v1, p0, Landroid/support/v7/widget/ListViewCompat;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1147
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 114
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 115
    return-void
.end method

.method public drawableStateChanged()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 101
    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    .line 103
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ListViewCompat;->a(Z)V

    .line 1128
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1129
    if-eqz v1, :cond_0

    .line 1135
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->isPressed()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1129
    :goto_0
    if-eqz v0, :cond_0

    .line 1130
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 105
    :cond_0
    return-void

    .line 1135
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 124
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 121
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/ListViewCompat;->pointToPosition(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ListViewCompat;->g:I

    goto :goto_0

    .line 119
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 85
    if-eqz p1, :cond_1

    new-instance v0, Laim;

    invoke-direct {v0, p1}, Laim;-><init>(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iput-object v0, p0, Landroid/support/v7/widget/ListViewCompat;->a:Laim;

    .line 86
    iget-object v0, p0, Landroid/support/v7/widget/ListViewCompat;->a:Laim;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 88
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 89
    if-eqz p1, :cond_0

    .line 90
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 93
    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, p0, Landroid/support/v7/widget/ListViewCompat;->c:I

    .line 94
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, p0, Landroid/support/v7/widget/ListViewCompat;->d:I

    .line 95
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, p0, Landroid/support/v7/widget/ListViewCompat;->e:I

    .line 96
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Landroid/support/v7/widget/ListViewCompat;->f:I

    .line 97
    return-void

    .line 85
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
