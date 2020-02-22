.class public Landroid/support/v4/app/FragmentTabHost;
.super Landroid/widget/TabHost;

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljr;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Landroid/widget/TabHost$OnTabChangeListener;

.field private d:Ljr;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 140
    invoke-direct {p0, p1, p2}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    .line 1145
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100f3

    aput v1, v0, v2

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1147
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v4/app/FragmentTabHost;->b:I

    .line 1148
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1150
    invoke-super {p0, p0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 142
    return-void
.end method

.method private a(Ljava/lang/String;Ljs;)Ljs;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 334
    .line 2364
    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Landroid/support/v4/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_5

    .line 2365
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljr;

    .line 2366
    iget-object v4, v0, Ljr;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 335
    :goto_1
    iget-object v2, p0, Landroid/support/v4/app/FragmentTabHost;->d:Ljr;

    if-eq v2, v0, :cond_3

    .line 336
    if-nez p2, :cond_0

    .line 337
    invoke-virtual {v1}, Lja;->a()Ljs;

    move-result-object p2

    .line 340
    :cond_0
    iget-object v2, p0, Landroid/support/v4/app/FragmentTabHost;->d:Ljr;

    if-eqz v2, :cond_1

    .line 341
    iget-object v2, p0, Landroid/support/v4/app/FragmentTabHost;->d:Ljr;

    iget-object v2, v2, Ljr;->d:Landroid/support/v4/app/Fragment;

    if-eqz v2, :cond_1

    .line 342
    iget-object v2, p0, Landroid/support/v4/app/FragmentTabHost;->d:Ljr;

    iget-object v2, v2, Ljr;->d:Landroid/support/v4/app/Fragment;

    invoke-virtual {p2, v2}, Ljs;->b(Landroid/support/v4/app/Fragment;)Ljs;

    .line 346
    :cond_1
    if-eqz v0, :cond_2

    .line 347
    iget-object v2, v0, Ljr;->d:Landroid/support/v4/app/Fragment;

    if-nez v2, :cond_6

    .line 348
    iget-object v2, v0, Ljr;->b:Ljava/lang/Class;

    .line 349
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Ljr;->c:Landroid/os/Bundle;

    .line 348
    invoke-static {v1, v2, v3}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    iput-object v1, v0, Ljr;->d:Landroid/support/v4/app/Fragment;

    .line 350
    iget v1, p0, Landroid/support/v4/app/FragmentTabHost;->b:I

    iget-object v2, v0, Ljr;->d:Landroid/support/v4/app/Fragment;

    iget-object v3, v0, Ljr;->a:Ljava/lang/String;

    invoke-virtual {p2, v1, v2, v3}, Ljs;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Ljs;

    .line 356
    :cond_2
    :goto_2
    iput-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->d:Ljr;

    .line 359
    :cond_3
    return-object p2

    .line 2364
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 2370
    goto :goto_1

    .line 352
    :cond_6
    iget-object v1, v0, Ljr;->d:Landroid/support/v4/app/Fragment;

    invoke-virtual {p2, v1}, Ljs;->c(Landroid/support/v4/app/Fragment;)Ljs;

    goto :goto_2
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 256
    invoke-super {p0}, Landroid/widget/TabHost;->onAttachedToWindow()V

    .line 258
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v4

    .line 263
    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v0

    move-object v1, v3

    :goto_0
    if-ge v2, v5, :cond_3

    .line 264
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljr;

    .line 265
    iget-object v6, v0, Ljr;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lja;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v6

    iput-object v6, v0, Ljr;->d:Landroid/support/v4/app/Fragment;

    .line 266
    iget-object v6, v0, Ljr;->d:Landroid/support/v4/app/Fragment;

    if-eqz v6, :cond_0

    iget-object v6, v0, Ljr;->d:Landroid/support/v4/app/Fragment;

    .line 1715
    iget-boolean v6, v6, Landroid/support/v4/app/Fragment;->G:Z

    .line 266
    if-nez v6, :cond_0

    .line 267
    iget-object v6, v0, Ljr;->a:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 271
    iput-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->d:Ljr;

    .line 263
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 275
    :cond_1
    if-nez v1, :cond_2

    .line 276
    invoke-virtual {v3}, Lja;->a()Ljs;

    move-result-object v1

    .line 278
    :cond_2
    iget-object v0, v0, Ljr;->d:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v0}, Ljs;->b(Landroid/support/v4/app/Fragment;)Ljs;

    goto :goto_1

    .line 285
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentTabHost;->e:Z

    .line 286
    invoke-direct {p0, v4, v1}, Landroid/support/v4/app/FragmentTabHost;->a(Ljava/lang/String;Ljs;)Ljs;

    move-result-object v0

    .line 287
    if-eqz v0, :cond_4

    .line 288
    invoke-virtual {v0}, Ljs;->a()I

    .line 289
    invoke-virtual {v3}, Lja;->b()Z

    .line 291
    :cond_4
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 295
    invoke-super {p0}, Landroid/widget/TabHost;->onDetachedFromWindow()V

    .line 296
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentTabHost;->e:Z

    .line 297
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 309
    instance-of v0, p1, Ljq;

    if-nez v0, :cond_0

    .line 310
    invoke-super {p0, p1}, Landroid/widget/TabHost;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 316
    :goto_0
    return-void

    .line 313
    :cond_0
    check-cast p1, Ljq;

    .line 314
    invoke-virtual {p1}, Ljq;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TabHost;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 315
    iget-object v0, p1, Ljq;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 301
    invoke-super {p0}, Landroid/widget/TabHost;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 302
    new-instance v1, Ljq;

    invoke-direct {v1, v0}, Ljq;-><init>(Landroid/os/Parcelable;)V

    .line 303
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ljq;->a:Ljava/lang/String;

    .line 304
    return-object v1
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 320
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentTabHost;->e:Z

    if-eqz v0, :cond_0

    .line 321
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/app/FragmentTabHost;->a(Ljava/lang/String;Ljs;)Ljs;

    move-result-object v0

    .line 322
    if-eqz v0, :cond_0

    .line 323
    invoke-virtual {v0}, Ljs;->a()I

    .line 326
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->c:Landroid/widget/TabHost$OnTabChangeListener;

    if-eqz v0, :cond_1

    .line 327
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->c:Landroid/widget/TabHost$OnTabChangeListener;

    invoke-interface {v0, p1}, Landroid/widget/TabHost$OnTabChangeListener;->onTabChanged(Ljava/lang/String;)V

    .line 329
    :cond_1
    return-void
.end method

.method public setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Landroid/support/v4/app/FragmentTabHost;->c:Landroid/widget/TabHost$OnTabChangeListener;

    .line 229
    return-void
.end method

.method public setup()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 188
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call setup() that takes a Context and FragmentManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
