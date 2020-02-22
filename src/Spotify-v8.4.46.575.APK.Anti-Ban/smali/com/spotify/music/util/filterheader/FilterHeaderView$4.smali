.class final Lcom/spotify/music/util/filterheader/FilterHeaderView$4;
.super Lnie;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/util/filterheader/FilterHeaderView;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/util/filterheader/FilterHeaderView;


# direct methods
.method constructor <init>(Lcom/spotify/music/util/filterheader/FilterHeaderView;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView$4;->a:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    invoke-direct {p0}, Lnie;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView$4;->a:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    invoke-static {v0}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->b(Lcom/spotify/music/util/filterheader/FilterHeaderView;)Lvxj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView$4;->a:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    invoke-static {v0}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->b(Lcom/spotify/music/util/filterheader/FilterHeaderView;)Lvxj;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lvxj;->a(Ljava/lang/String;)V

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView$4;->a:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    invoke-static {v0}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->g(Lcom/spotify/music/util/filterheader/FilterHeaderView;)V

    .line 197
    iget-object v0, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView$4;->a:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    invoke-static {v0}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->b(Lcom/spotify/music/util/filterheader/FilterHeaderView;)Lvxj;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView$4;->a:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    invoke-virtual {v0}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView$4;->a:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    invoke-static {v0}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->b(Lcom/spotify/music/util/filterheader/FilterHeaderView;)Lvxj;

    move-result-object v0

    invoke-interface {v0}, Lvxj;->a()V

    .line 200
    :cond_1
    return-void
.end method
