.class final Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout$2;
.super Ljava/lang/Object;

# interfaces
.implements Lsoj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;


# direct methods
.method constructor <init>(Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout$2;->a:Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout$2;->a:Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;

    invoke-static {v0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->d(Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoj;

    .line 67
    invoke-interface {v0, p1}, Lsoj;->a(F)V

    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout$2;->a:Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;

    invoke-static {v0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->c(Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;)V

    .line 51
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout$2;->a:Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;

    invoke-static {v0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->d(Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoj;

    .line 52
    invoke-interface {v0, p1}, Lsoj;->a(Z)V

    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public final b(F)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout$2;->a:Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;

    invoke-static {v0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->d(Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoj;

    .line 74
    invoke-interface {v0, p1}, Lsoj;->b(F)V

    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout$2;->a:Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;

    invoke-static {v0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->c(Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;)V

    .line 59
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout$2;->a:Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;

    invoke-static {v0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->d(Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoj;

    .line 60
    invoke-interface {v0, p1}, Lsoj;->b(Z)V

    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method
