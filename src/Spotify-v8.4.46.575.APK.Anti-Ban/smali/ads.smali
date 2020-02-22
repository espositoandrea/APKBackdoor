.class public final Lads;
.super Lado;

# interfaces
.implements Laem;


# instance fields
.field private a:Landroid/content/Context;

.field private d:Landroid/support/v7/widget/ActionBarContextView;

.field private e:Ladp;

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Lael;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Ladp;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Lado;-><init>()V

    .line 50
    iput-object p1, p0, Lads;->a:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lads;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 52
    iput-object p3, p0, Lads;->e:Ladp;

    .line 54
    new-instance v0, Lael;

    invoke-virtual {p2}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lael;-><init>(Landroid/content/Context;)V

    .line 1238
    const/4 v1, 0x1

    iput v1, v0, Lael;->e:I

    .line 54
    iput-object v0, p0, Lads;->h:Lael;

    .line 56
    iget-object v0, p0, Lads;->h:Lael;

    invoke-virtual {v0, p0}, Lael;->a(Laem;)V

    .line 58
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 135
    new-instance v0, Ladv;

    iget-object v1, p0, Lads;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ladv;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lads;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lads;->b(Ljava/lang/CharSequence;)V

    .line 73
    return-void
.end method

.method public final a(Lael;)V
    .locals 1

    .prologue
    .line 160
    invoke-virtual {p0}, Lads;->d()V

    .line 161
    iget-object v0, p0, Lads;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->a()Z

    .line 162
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lads;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;)V

    .line 94
    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, p0, Lads;->f:Ljava/lang/ref/WeakReference;

    .line 95
    return-void

    .line 94
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lads;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->b(Ljava/lang/CharSequence;)V

    .line 68
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1}, Lado;->a(Z)V

    .line 83
    iget-object v0, p0, Lads;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Z)V

    .line 84
    return-void
.end method

.method public final a(Lael;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lads;->e:Ladp;

    invoke-interface {v0, p0, p2}, Ladp;->a(Lado;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final b()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lads;->h:Lael;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lads;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lads;->a(Ljava/lang/CharSequence;)V

    .line 78
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lads;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Ljava/lang/CharSequence;)V

    .line 63
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 104
    iget-boolean v0, p0, Lads;->g:Z

    if-eqz v0, :cond_0

    .line 111
    :goto_0
    return-void

    .line 107
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lads;->g:Z

    .line 109
    iget-object v0, p0, Lads;->d:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 110
    iget-object v0, p0, Lads;->e:Ladp;

    invoke-interface {v0, p0}, Ladp;->a(Lado;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lads;->e:Ladp;

    iget-object v1, p0, Lads;->h:Lael;

    invoke-interface {v0, p0, v1}, Ladp;->b(Lado;Landroid/view/Menu;)Z

    .line 100
    return-void
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lads;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 2125
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->f:Ljava/lang/CharSequence;

    .line 120
    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lads;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 2129
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    .line 125
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lads;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 1377
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarContextView;->i:Z

    .line 88
    return v0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lads;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lads;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
