.class public Liu;
.super Lio;

# interfaces
.implements Lid;
.implements Lif;


# instance fields
.field final c:Landroid/os/Handler;

.field final d:Liy;

.field e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Lsq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsq",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 67
    invoke-direct {p0}, Lio;-><init>()V

    .line 81
    new-instance v0, Liu$1;

    invoke-direct {v0, p0}, Liu$1;-><init>(Liu;)V

    iput-object v0, p0, Liu;->c:Landroid/os/Handler;

    .line 100
    new-instance v0, Liv;

    invoke-direct {v0, p0}, Liv;-><init>(Liu;)V

    .line 4047
    new-instance v1, Liy;

    invoke-direct {v1, v0}, Liy;-><init>(Liz;)V

    .line 100
    iput-object v1, p0, Liu;->d:Liy;

    .line 104
    iput-boolean v2, p0, Liu;->e:Z

    .line 105
    iput-boolean v2, p0, Liu;->h:Z

    .line 882
    return-void
.end method

.method private static a(Lja;Landroid/arch/lifecycle/Lifecycle$State;)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 981
    .line 982
    invoke-virtual {p0}, Lja;->f()Ljava/util/List;

    move-result-object v0

    .line 983
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 984
    if-eqz v0, :cond_0

    .line 987
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->bb_()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v4

    invoke-virtual {v4}, Landroid/arch/lifecycle/Lifecycle;->a()Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v4

    sget-object v6, Landroid/arch/lifecycle/Lifecycle$State;->d:Landroid/arch/lifecycle/Lifecycle$State;

    .line 27198
    invoke-virtual {v4, v6}, Landroid/arch/lifecycle/Lifecycle$State;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_2

    move v4, v3

    .line 987
    :goto_1
    if-eqz v4, :cond_1

    .line 988
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->aa:Lg;

    .line 28110
    invoke-virtual {v1, p1}, Lg;->a(Landroid/arch/lifecycle/Lifecycle$State;)V

    move v1, v3

    .line 28690
    :cond_1
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->z:Ljd;

    .line 993
    if-eqz v0, :cond_4

    .line 994
    invoke-static {v0, p1}, Liu;->a(Lja;Landroid/arch/lifecycle/Lifecycle$State;)Z

    move-result v0

    or-int/2addr v0, v1

    :goto_2
    move v1, v0

    .line 996
    goto :goto_0

    :cond_2
    move v4, v2

    .line 27198
    goto :goto_1

    .line 997
    :cond_3
    return v1

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method private g()V
    .locals 2

    .prologue
    .line 976
    :cond_0
    invoke-virtual {p0}, Liu;->A_()Lja;

    move-result-object v0

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$State;->c:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-static {v0, v1}, Liu;->a(Lja;Landroid/arch/lifecycle/Lifecycle$State;)Z

    move-result v0

    .line 977
    if-nez v0, :cond_0

    .line 978
    return-void
.end method


# virtual methods
.method public final A_()Lja;
    .locals 1

    .prologue
    .line 712
    iget-object v0, p0, Liu;->d:Liy;

    .line 25058
    iget-object v0, v0, Liy;->a:Liz;

    .line 25207
    iget-object v0, v0, Liz;->d:Ljd;

    .line 712
    return-object v0
.end method

.method final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Liu;->d:Liy;

    .line 8111
    iget-object v0, v0, Liy;->a:Liz;

    iget-object v0, v0, Liz;->d:Ljd;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljd;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 350
    return-object v0
.end method

.method public a(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 705
    return-void
.end method

.method final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 664
    iget-boolean v0, p0, Liu;->h:Z

    if-nez v0, :cond_1

    .line 665
    iput-boolean v1, p0, Liu;->h:Z

    .line 666
    iput-boolean p1, p0, Liu;->i:Z

    .line 667
    iget-object v0, p0, Liu;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 22687
    iget-object v0, p0, Liu;->d:Liy;

    iget-boolean v1, p0, Liu;->i:Z

    invoke-virtual {v0, v1}, Liy;->a(Z)V

    .line 22689
    iget-object v0, p0, Liu;->d:Liy;

    .line 23240
    iget-object v0, v0, Liy;->a:Liz;

    iget-object v0, v0, Liz;->d:Ljd;

    .line 24208
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljd;->d(I)V

    .line 677
    :cond_0
    :goto_0
    return-void

    .line 669
    :cond_1
    if-eqz p1, :cond_0

    .line 674
    iget-object v0, p0, Liu;->d:Liy;

    invoke-virtual {v0}, Liy;->c()V

    .line 675
    iget-object v0, p0, Liu;->d:Liy;

    invoke-virtual {v0, v1}, Liy;->a(Z)V

    goto :goto_0
.end method

.method public aR_()V
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Liu;->d:Liy;

    .line 11214
    iget-object v0, v0, Liy;->a:Liz;

    iget-object v0, v0, Liz;->d:Ljd;

    invoke-virtual {v0}, Ljd;->o()V

    .line 483
    return-void
.end method

.method public final a_()V
    .locals 1

    .prologue
    .line 746
    const v0, 0xc0de

    invoke-static {v0}, Liu;->a(I)V

    .line 748
    return-void
.end method

.method final b(Landroid/support/v4/app/Fragment;)I
    .locals 4

    .prologue
    const v3, 0xfffe

    .line 844
    iget-object v0, p0, Liu;->k:Lsq;

    invoke-virtual {v0}, Lsq;->a()I

    move-result v0

    if-lt v0, v3, :cond_0

    .line 845
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Too many pending Fragment activity results."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 849
    :cond_0
    :goto_0
    iget-object v0, p0, Liu;->k:Lsq;

    iget v1, p0, Liu;->j:I

    invoke-virtual {v0, v1}, Lsq;->f(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 850
    iget v0, p0, Liu;->j:I

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v3

    iput v0, p0, Liu;->j:I

    goto :goto_0

    .line 854
    :cond_1
    iget v0, p0, Liu;->j:I

    .line 855
    iget-object v1, p0, Liu;->k:Lsq;

    iget-object v2, p1, Landroid/support/v4/app/Fragment;->l:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lsq;->a(ILjava/lang/Object;)V

    .line 856
    iget v1, p0, Liu;->j:I

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v1, v3

    iput v1, p0, Liu;->j:I

    .line 859
    return v0
.end method

.method public final bb_()Landroid/arch/lifecycle/Lifecycle;
    .locals 1

    .prologue
    .line 286
    invoke-super {p0}, Lio;->bb_()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 634
    invoke-virtual {p0}, Liu;->invalidateOptionsMenu()V

    .line 635
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 649
    invoke-super {p0, p1, p2, p3, p4}, Lio;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 650
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 651
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 652
    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 653
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 654
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 655
    iget-boolean v1, p0, Liu;->f:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, "mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 656
    iget-boolean v1, p0, Liu;->g:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 657
    iget-boolean v1, p0, Liu;->e:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mReallyStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 658
    iget-boolean v1, p0, Liu;->h:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 659
    iget-object v1, p0, Liu;->d:Liy;

    .line 20443
    iget-object v1, v1, Liy;->a:Liz;

    .line 21362
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "mLoadersStarted="

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21363
    iget-boolean v2, v1, Liz;->i:Z

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 21364
    iget-object v2, v1, Liz;->g:Lkd;

    if-eqz v2, :cond_0

    .line 21365
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Loader Manager "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21366
    iget-object v2, v1, Liz;->g:Lkd;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21367
    const-string v2, ":"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 21368
    iget-object v1, v1, Liz;->g:Lkd;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3, p4}, Lkd;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 660
    :cond_0
    iget-object v0, p0, Liu;->d:Liy;

    .line 22058
    iget-object v0, v0, Liy;->a:Liz;

    .line 22207
    iget-object v0, v0, Liz;->d:Ljd;

    .line 660
    invoke-virtual {v0, p1, p2, p3, p4}, Lja;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 661
    return-void
.end method

.method public final f()Lkb;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 716
    iget-object v0, p0, Liu;->d:Liy;

    .line 26065
    iget-object v0, v0, Liy;->a:Liz;

    .line 26211
    iget-object v1, v0, Liz;->g:Lkd;

    if-eqz v1, :cond_0

    .line 26212
    iget-object v0, v0, Liz;->g:Lkd;

    :goto_0
    return-object v0

    .line 26214
    :cond_0
    iput-boolean v3, v0, Liz;->h:Z

    .line 26215
    const-string v1, "(root)"

    iget-boolean v2, v0, Liz;->i:Z

    invoke-virtual {v0, v1, v2, v3}, Liz;->a(Ljava/lang/String;ZZ)Lkd;

    move-result-object v1

    iput-object v1, v0, Liz;->g:Lkd;

    .line 26216
    iget-object v0, v0, Liz;->g:Lkd;

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Liu;->d:Liy;

    invoke-virtual {v0}, Liy;->a()V

    .line 137
    shr-int/lit8 v0, p1, 0x10

    .line 138
    if-eqz v0, :cond_2

    .line 139
    add-int/lit8 v1, v0, -0x1

    .line 141
    iget-object v0, p0, Liu;->k:Lsq;

    invoke-virtual {v0, v1}, Lsq;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 142
    iget-object v2, p0, Liu;->k:Lsq;

    invoke-virtual {v2, v1}, Lsq;->b(I)V

    .line 143
    if-nez v0, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    iget-object v1, p0, Liu;->d:Liy;

    invoke-virtual {v1, v0}, Liy;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_0

    .line 151
    const v1, 0xffff

    and-int/2addr v1, p1

    invoke-virtual {v0, v1, p2, p3}, Landroid/support/v4/app/Fragment;->a(IILandroid/content/Intent;)V

    goto :goto_0

    .line 157
    :cond_2
    invoke-static {}, Lic;->a()Lie;

    .line 163
    invoke-super {p0, p1, p2, p3}, Lio;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    .line 172
    iget-object v0, p0, Liu;->d:Liy;

    .line 4058
    iget-object v0, v0, Liy;->a:Liz;

    .line 4207
    iget-object v0, v0, Liz;->d:Ljd;

    .line 173
    invoke-virtual {v0}, Lja;->g()Z

    move-result v1

    .line 174
    if-eqz v1, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-gt v2, v3, :cond_1

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {v0}, Lja;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    :cond_2
    invoke-super {p0}, Lio;->onBackPressed()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 275
    invoke-super {p0, p1}, Lio;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 276
    iget-object v0, p0, Liu;->d:Liy;

    .line 4295
    iget-object v0, v0, Liy;->a:Liz;

    iget-object v0, v0, Liz;->d:Ljd;

    invoke-virtual {v0, p1}, Ljd;->a(Landroid/content/res/Configuration;)V

    .line 277
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 295
    iget-object v0, p0, Liu;->d:Liy;

    .line 5095
    iget-object v1, v0, Liy;->a:Liz;

    iget-object v1, v1, Liz;->d:Ljd;

    iget-object v4, v0, Liy;->a:Liz;

    iget-object v0, v0, Liy;->a:Liz;

    invoke-virtual {v1, v4, v0, v2}, Ljd;->a(Liz;Lix;Landroid/support/v4/app/Fragment;)V

    .line 297
    invoke-super {p0, p1}, Lio;->onCreate(Landroid/os/Bundle;)V

    .line 300
    invoke-virtual {p0}, Liu;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liw;

    .line 301
    if-eqz v0, :cond_1

    .line 302
    iget-object v1, p0, Liu;->d:Liy;

    iget-object v5, v0, Liw;->b:Lsp;

    .line 5436
    iget-object v6, v1, Liy;->a:Liz;

    .line 6353
    if-eqz v5, :cond_0

    .line 6354
    invoke-virtual {v5}, Lsp;->size()I

    move-result v7

    move v4, v3

    :goto_0
    if-ge v4, v7, :cond_0

    .line 6355
    invoke-virtual {v5, v4}, Lsp;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkd;

    .line 6533
    iput-object v6, v1, Lkd;->f:Liz;

    .line 6354
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 6358
    :cond_0
    iput-object v5, v6, Liz;->e:Lsp;

    .line 304
    :cond_1
    if-eqz p1, :cond_2

    .line 305
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 306
    iget-object v4, p0, Liu;->d:Liy;

    if-eqz v0, :cond_4

    iget-object v0, v0, Liw;->a:Ljl;

    .line 7149
    :goto_1
    iget-object v2, v4, Liy;->a:Liz;

    iget-object v2, v2, Liz;->d:Ljd;

    invoke-virtual {v2, v1, v0}, Ljd;->a(Landroid/os/Parcelable;Ljl;)V

    .line 309
    const-string v0, "android:support:next_request_index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 310
    const-string v0, "android:support:next_request_index"

    .line 311
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Liu;->j:I

    .line 312
    const-string v0, "android:support:request_indicies"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    .line 313
    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 314
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    array-length v0, v1

    array-length v4, v2

    if-eq v0, v4, :cond_5

    .line 326
    :cond_2
    iget-object v0, p0, Liu;->k:Lsq;

    if-nez v0, :cond_3

    .line 327
    new-instance v0, Lsq;

    invoke-direct {v0}, Lsq;-><init>()V

    iput-object v0, p0, Liu;->k:Lsq;

    .line 328
    iput v3, p0, Liu;->j:I

    .line 331
    :cond_3
    iget-object v0, p0, Liu;->d:Liy;

    .line 7181
    iget-object v0, v0, Liy;->a:Liz;

    iget-object v0, v0, Liz;->d:Ljd;

    invoke-virtual {v0}, Ljd;->l()V

    .line 332
    return-void

    :cond_4
    move-object v0, v2

    .line 306
    goto :goto_1

    .line 318
    :cond_5
    new-instance v0, Lsq;

    array-length v4, v1

    invoke-direct {v0, v4}, Lsq;-><init>(I)V

    iput-object v0, p0, Liu;->k:Lsq;

    move v0, v3

    .line 319
    :goto_2
    array-length v4, v1

    if-ge v0, v4, :cond_2

    .line 320
    iget-object v4, p0, Liu;->k:Lsq;

    aget v5, v1, v0

    aget-object v6, v2, v0

    invoke-virtual {v4, v5, v6}, Lsq;->a(ILjava/lang/Object;)V

    .line 319
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 339
    if-nez p1, :cond_0

    .line 340
    invoke-super {p0, p1, p2}, Lio;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    .line 341
    iget-object v1, p0, Liu;->d:Liy;

    invoke-virtual {p0}, Liu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    .line 7319
    iget-object v1, v1, Liy;->a:Liz;

    iget-object v1, v1, Liz;->d:Ljd;

    invoke-virtual {v1, p2, v2}, Ljd;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v1

    .line 341
    or-int/2addr v0, v1

    .line 344
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lio;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 67
    invoke-super {p0, p1, p2, p3, p4}, Lio;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 67
    invoke-super {p0, p1, p2, p3}, Lio;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 358
    invoke-super {p0}, Lio;->onDestroy()V

    .line 360
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Liu;->a(Z)V

    .line 362
    iget-object v0, p0, Liu;->d:Liy;

    .line 8262
    iget-object v0, v0, Liy;->a:Liz;

    iget-object v0, v0, Liz;->d:Ljd;

    invoke-virtual {v0}, Ljd;->q()V

    .line 363
    iget-object v0, p0, Liu;->d:Liy;

    .line 8411
    iget-object v0, v0, Liy;->a:Liz;

    .line 9283
    iget-object v1, v0, Liz;->g:Lkd;

    if-eqz v1, :cond_0

    .line 9286
    iget-object v0, v0, Liz;->g:Lkd;

    invoke-virtual {v0}, Lkd;->h()V

    .line 364
    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 371
    invoke-super {p0}, Lio;->onLowMemory()V

    .line 372
    iget-object v0, p0, Liu;->d:Liy;

    .line 9307
    iget-object v0, v0, Liy;->a:Liz;

    iget-object v0, v0, Liz;->d:Ljd;

    invoke-virtual {v0}, Ljd;->r()V

    .line 373
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 380
    invoke-super {p0, p1, p2}, Lio;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    const/4 v0, 0x1

    .line 392
    :goto_0
    return v0

    .line 384
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 392
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 386
    :sswitch_0
    iget-object v0, p0, Liu;->d:Liy;

    .line 9344
    iget-object v0, v0, Liy;->a:Liz;

    iget-object v0, v0, Liz;->d:Ljd;

    invoke-virtual {v0, p2}, Ljd;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 389
    :sswitch_1
    iget-object v0, p0, Liu;->d:Liy;

    .line 9357
    iget-object v0, v0, Liy;->a:Liz;

    iget-object v0, v0, Liz;->d:Ljd;

    invoke-virtual {v0, p2}, Ljd;->b(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 384
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Liu;->d:Liy;

    .line 4273
    iget-object v0, v0, Liy;->a:Liz;

    iget-object v0, v0, Liz;->d:Ljd;

    invoke-virtual {v0, p1}, Ljd;->a(Z)V

    .line 253
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 435
    invoke-super {p0, p1}, Lio;->onNewIntent(Landroid/content/Intent;)V

    .line 436
    iget-object v0, p0, Liu;->d:Liy;

    invoke-virtual {v0}, Liy;->a()V

    .line 437
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .prologue
    .line 401
    packed-switch p1, :pswitch_data_0

    .line 406
    :goto_0
    invoke-super {p0, p1, p2}, Lio;->onPanelClosed(ILandroid/view/Menu;)V

    .line 407
    return-void

    .line 403
    :pswitch_0
    iget-object v0, p0, Liu;->d:Liy;

    .line 9368
    iget-object v0, v0, Liy;->a:Liz;

    iget-object v0, v0, Liz;->d:Ljd;

    invoke-virtual {v0, p2}, Ljd;->b(Landroid/view/Menu;)V

    goto :goto_0

    .line 401
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 414
    invoke-super {p0}, Lio;->onPause()V

    .line 415
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Liu;->g:Z

    .line 416
    iget-object v0, p0, Liu;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Liu;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 418
    invoke-virtual {p0}, Liu;->aR_()V

    .line 420
    :cond_0
    iget-object v0, p0, Liu;->d:Liy;

    .line 10225
    iget-object v0, v0, Liy;->a:Liz;

    iget-object v0, v0, Liz;->d:Ljd;

    .line 11195
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljd;->d(I)V

    .line 421
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Liu;->d:Liy;

    .line 4284
    iget-object v0, v0, Liy;->a:Liz;

    iget-object v0, v0, Liz;->d:Ljd;

    invoke-virtual {v0, p1}, Ljd;->b(Z)V

    .line 268
    return-void
.end method

.method public onPostResume()V
    .locals 2

    .prologue
    .line 469
    invoke-super {p0}, Lio;->onPostResume()V

    .line 470
    iget-object v0, p0, Liu;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 471
    invoke-virtual {p0}, Liu;->aR_()V

    .line 472
    iget-object v0, p0, Liu;->d:Liy;

    invoke-virtual {v0}, Liy;->b()Z

    .line 473
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 490
    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    .line 11503
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-super {p0, v0, p2, p3}, Lio;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 492
    iget-object v1, p0, Liu;->d:Liy;

    .line 12331
    iget-object v1, v1, Liy;->a:Liz;

    iget-object v1, v1, Liz;->d:Ljd;

    invoke-virtual {v1, p3}, Ljd;->a(Landroid/view/Menu;)Z

    move-result v1

    .line 492
    or-int/2addr v0, v1

    .line 495
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lio;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    .line 770
    iget-object v0, p0, Liu;->d:Liy;

    invoke-virtual {v0}, Liy;->a()V

    .line 771
    shr-int/lit8 v0, p1, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 772
    if-eqz v0, :cond_0

    .line 773
    add-int/lit8 v1, v0, -0x1

    .line 775
    iget-object v0, p0, Liu;->k:Lsq;

    invoke-virtual {v0, v1}, Lsq;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 776
    iget-object v2, p0, Liu;->k:Lsq;

    invoke-virtual {v2, v1}, Lsq;->b(I)V

    .line 777
    if-nez v0, :cond_1

    .line 788
    :cond_0
    :goto_0
    return-void

    .line 781
    :cond_1
    iget-object v1, p0, Liu;->d:Liy;

    invoke-virtual {v1, v0}, Liy;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 782
    if-eqz v0, :cond_0

    .line 785
    invoke-static {}, Landroid/support/v4/app/Fragment;->r()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 458
    invoke-super {p0}, Lio;->onResume()V

    .line 459
    iget-object v0, p0, Liu;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 460
    const/4 v0, 0x1

    iput-boolean v0, p0, Liu;->g:Z

    .line 461
    iget-object v0, p0, Liu;->d:Liy;

    invoke-virtual {v0}, Liy;->b()Z

    .line 462
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 513
    iget-boolean v0, p0, Liu;->e:Z

    if-eqz v0, :cond_0

    .line 514
    invoke-virtual {p0, v1}, Liu;->a(Z)V

    .line 519
    :cond_0
    iget-object v0, p0, Liu;->d:Liy;

    .line 13170
    iget-object v0, v0, Liy;->a:Liz;

    iget-object v0, v0, Liz;->d:Ljd;

    .line 13777
    iget-object v4, v0, Ljd;->k:Ljl;

    invoke-static {v4}, Ljd;->a(Ljl;)V

    .line 13778
    iget-object v5, v0, Ljd;->k:Ljl;

    .line 520
    iget-object v0, p0, Liu;->d:Liy;

    .line 14426
    iget-object v6, v0, Liy;->a:Liz;

    .line 15320
    iget-object v0, v6, Liz;->e:Lsp;

    if-eqz v0, :cond_5

    .line 15323
    iget-object v0, v6, Liz;->e:Lsp;

    invoke-virtual {v0}, Lsp;->size()I

    move-result v7

    .line 15324
    new-array v8, v7, [Lkd;

    .line 15325
    add-int/lit8 v0, v7, -0x1

    move v4, v0

    :goto_0
    if-ltz v4, :cond_1

    .line 15326
    iget-object v0, v6, Liz;->e:Lsp;

    invoke-virtual {v0, v4}, Lsp;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd;

    aput-object v0, v8, v4

    .line 15325
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_0

    .line 16234
    :cond_1
    iget-boolean v9, v6, Liz;->f:Z

    move v4, v3

    move v0, v3

    .line 15329
    :goto_1
    if-ge v4, v7, :cond_6

    .line 15330
    aget-object v3, v8, v4

    .line 15331
    iget-boolean v10, v3, Lkd;->e:Z

    if-nez v10, :cond_3

    if-eqz v9, :cond_3

    .line 15332
    iget-boolean v10, v3, Lkd;->d:Z

    if-nez v10, :cond_2

    .line 15333
    invoke-virtual {v3}, Lkd;->c()V

    .line 15335
    :cond_2
    invoke-virtual {v3}, Lkd;->e()V

    .line 15337
    :cond_3
    iget-boolean v10, v3, Lkd;->e:Z

    if-eqz v10, :cond_4

    move v0, v1

    .line 15329
    :goto_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_1

    .line 15340
    :cond_4
    invoke-virtual {v3}, Lkd;->h()V

    .line 15341
    iget-object v10, v6, Liz;->e:Lsp;

    iget-object v3, v3, Lkd;->c:Ljava/lang/String;

    invoke-virtual {v10, v3}, Lsp;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    move v0, v3

    .line 15346
    :cond_6
    if-eqz v0, :cond_7

    .line 15347
    iget-object v0, v6, Liz;->e:Lsp;

    move-object v1, v0

    .line 522
    :goto_3
    if-nez v5, :cond_8

    if-nez v1, :cond_8

    move-object v0, v2

    .line 530
    :goto_4
    return-object v0

    :cond_7
    move-object v1, v2

    .line 15349
    goto :goto_3

    .line 526
    :cond_8
    new-instance v0, Liw;

    invoke-direct {v0}, Liw;-><init>()V

    .line 528
    iput-object v5, v0, Liw;->a:Ljl;

    .line 529
    iput-object v1, v0, Liw;->b:Lsp;

    goto :goto_4
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 538
    invoke-super {p0, p1}, Lio;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 539
    invoke-direct {p0}, Liu;->g()V

    .line 540
    iget-object v0, p0, Liu;->d:Liy;

    .line 17125
    iget-object v0, v0, Liy;->a:Liz;

    iget-object v0, v0, Liz;->d:Ljd;

    invoke-virtual {v0}, Ljd;->j()Landroid/os/Parcelable;

    move-result-object v0

    .line 541
    if-eqz v0, :cond_0

    .line 542
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 544
    :cond_0
    iget-object v0, p0, Liu;->k:Lsq;

    invoke-virtual {v0}, Lsq;->a()I

    move-result v0

    if-lez v0, :cond_2

    .line 545
    const-string v0, "android:support:next_request_index"

    iget v1, p0, Liu;->j:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 547
    iget-object v0, p0, Liu;->k:Lsq;

    invoke-virtual {v0}, Lsq;->a()I

    move-result v0

    new-array v2, v0, [I

    .line 548
    iget-object v0, p0, Liu;->k:Lsq;

    invoke-virtual {v0}, Lsq;->a()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 549
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Liu;->k:Lsq;

    invoke-virtual {v0}, Lsq;->a()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 550
    iget-object v0, p0, Liu;->k:Lsq;

    invoke-virtual {v0, v1}, Lsq;->d(I)I

    move-result v0

    aput v0, v2, v1

    .line 551
    iget-object v0, p0, Liu;->k:Lsq;

    invoke-virtual {v0, v1}, Lsq;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v1

    .line 549
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 553
    :cond_1
    const-string v0, "android:support:request_indicies"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 554
    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 556
    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 564
    invoke-super {p0}, Lio;->onStart()V

    .line 566
    iput-boolean v2, p0, Liu;->e:Z

    .line 567
    iput-boolean v2, p0, Liu;->h:Z

    .line 568
    iget-object v0, p0, Liu;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 570
    iget-boolean v0, p0, Liu;->f:Z

    if-nez v0, :cond_0

    .line 571
    iput-boolean v1, p0, Liu;->f:Z

    .line 572
    iget-object v0, p0, Liu;->d:Liy;

    .line 17192
    iget-object v0, v0, Liy;->a:Liz;

    iget-object v0, v0, Liz;->d:Ljd;

    invoke-virtual {v0}, Ljd;->m()V

    .line 575
    :cond_0
    iget-object v0, p0, Liu;->d:Liy;

    invoke-virtual {v0}, Liy;->a()V

    .line 576
    iget-object v0, p0, Liu;->d:Liy;

    invoke-virtual {v0}, Liy;->b()Z

    .line 578
    iget-object v0, p0, Liu;->d:Liy;

    invoke-virtual {v0}, Liy;->c()V

    .line 582
    iget-object v0, p0, Liu;->d:Liy;

    .line 17203
    iget-object v0, v0, Liy;->a:Liz;

    iget-object v0, v0, Liz;->d:Ljd;

    invoke-virtual {v0}, Ljd;->n()V

    .line 583
    iget-object v0, p0, Liu;->d:Liy;

    .line 17418
    iget-object v3, v0, Liy;->a:Liz;

    .line 18290
    iget-object v0, v3, Liz;->e:Lsp;

    if-eqz v0, :cond_5

    .line 18291
    iget-object v0, v3, Liz;->e:Lsp;

    invoke-virtual {v0}, Lsp;->size()I

    move-result v4

    .line 18292
    new-array v5, v4, [Lkd;

    .line 18293
    add-int/lit8 v0, v4, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 18294
    iget-object v0, v3, Liz;->e:Lsp;

    invoke-virtual {v0, v1}, Lsp;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd;

    aput-object v0, v5, v1

    .line 18293
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 18296
    :goto_1
    if-ge v1, v4, :cond_5

    .line 18297
    aget-object v6, v5, v1

    .line 18806
    iget-boolean v0, v6, Lkd;->e:Z

    if-eqz v0, :cond_4

    .line 18809
    iput-boolean v2, v6, Lkd;->e:Z

    .line 18810
    iget-object v0, v6, Lkd;->a:Lsq;

    invoke-virtual {v0}, Lsq;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_2
    if-ltz v3, :cond_4

    .line 18811
    iget-object v0, v6, Lkd;->a:Lsq;

    invoke-virtual {v0, v3}, Lsq;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke;

    .line 19283
    iget-boolean v7, v0, Lke;->h:Z

    if-eqz v7, :cond_2

    .line 19285
    iput-boolean v2, v0, Lke;->h:Z

    .line 19286
    iget-boolean v7, v0, Lke;->g:Z

    iget-boolean v8, v0, Lke;->i:Z

    if-eq v7, v8, :cond_2

    .line 19287
    iget-boolean v7, v0, Lke;->g:Z

    if-nez v7, :cond_2

    .line 19291
    invoke-virtual {v0}, Lke;->b()V

    .line 19296
    :cond_2
    iget-boolean v7, v0, Lke;->g:Z

    if-eqz v7, :cond_3

    iget-boolean v7, v0, Lke;->d:Z

    if-eqz v7, :cond_3

    iget-boolean v7, v0, Lke;->j:Z

    if-nez v7, :cond_3

    .line 19303
    iget-object v7, v0, Lke;->f:Ljava/lang/Object;

    invoke-virtual {v0, v7}, Lke;->b(Ljava/lang/Object;)V

    .line 18810
    :cond_3
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_2

    .line 18299
    :cond_4
    invoke-virtual {v6}, Lkd;->g()V

    .line 18296
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 584
    :cond_5
    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Liu;->d:Liy;

    invoke-virtual {v0}, Liy;->a()V

    .line 445
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 591
    invoke-super {p0}, Lio;->onStop()V

    .line 593
    iput-boolean v1, p0, Liu;->e:Z

    .line 594
    invoke-direct {p0}, Liu;->g()V

    .line 595
    iget-object v0, p0, Liu;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 597
    iget-object v0, p0, Liu;->d:Liy;

    .line 20236
    iget-object v0, v0, Liy;->a:Liz;

    iget-object v0, v0, Liz;->d:Ljd;

    invoke-virtual {v0}, Ljd;->p()V

    .line 598
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 727
    iget-boolean v0, p0, Liu;->b:Z

    if-nez v0, :cond_0

    .line 728
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 729
    invoke-static {p2}, Liu;->a(I)V

    .line 732
    :cond_0
    invoke-super {p0, p1, p2}, Lio;->startActivityForResult(Landroid/content/Intent;I)V

    .line 733
    return-void
.end method

.method public bridge synthetic startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 67
    invoke-super {p0, p1, p2, p3}, Lio;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0

    .prologue
    .line 67
    invoke-super/range {p0 .. p6}, Lio;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public bridge synthetic startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 67
    invoke-super/range {p0 .. p7}, Lio;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
