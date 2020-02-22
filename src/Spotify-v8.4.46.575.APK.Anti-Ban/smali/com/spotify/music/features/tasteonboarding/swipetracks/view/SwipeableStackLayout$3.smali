.class public final Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout$3;
.super Landroid/database/DataSetObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;


# direct methods
.method public constructor <init>(Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout$3;->a:Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .prologue
    .line 137
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 138
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout$3;->a:Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;

    invoke-static {v0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->e(Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;)V

    .line 139
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout$3;->a:Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;

    invoke-static {v0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->f(Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;)Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout$3;->onInvalidated()V

    .line 141
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout$3;->a:Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;

    invoke-static {v0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->g(Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;)V

    .line 155
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout$3;->a:Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;

    invoke-virtual {v0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 146
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout$3;->a:Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->a(Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;I)I

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout$3;->a:Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;

    invoke-static {v0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->j(Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;)V

    goto :goto_0

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout$3;->a:Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;

    iget-object v1, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout$3;->a:Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;

    invoke-static {v1}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->h(Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->a(Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;I)I

    .line 149
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout$3;->a:Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;

    invoke-static {v0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->i(Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;)I

    move-result v0

    if-nez v0, :cond_1

    .line 150
    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout$3;->onInvalidated()V

    goto :goto_0
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout$3;->a:Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;

    invoke-virtual {v0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->d()V

    .line 160
    return-void
.end method
