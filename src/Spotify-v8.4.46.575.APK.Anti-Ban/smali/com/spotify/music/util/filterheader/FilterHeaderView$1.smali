.class final Lcom/spotify/music/util/filterheader/FilterHeaderView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lvxn;


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
    .line 68
    iput-object p1, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView$1;->a:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/util/SortOption;)V
    .locals 6

    .prologue
    .line 71
    iget-object v0, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView$1;->a:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    invoke-static {v0}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->b(Lcom/spotify/music/util/filterheader/FilterHeaderView;)Lvxj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView$1;->a:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    invoke-static {v0}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->b(Lcom/spotify/music/util/filterheader/FilterHeaderView;)Lvxj;

    move-result-object v0

    invoke-interface {v0, p1}, Lvxj;->a(Lcom/spotify/mobile/android/util/SortOption;)V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView$1;->a:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    invoke-static {v0}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->c(Lcom/spotify/music/util/filterheader/FilterHeaderView;)Lcom/spotify/music/loggers/InteractionLogger;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView$1;->a:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    invoke-static {v0}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->c(Lcom/spotify/music/util/filterheader/FilterHeaderView;)Lcom/spotify/music/loggers/InteractionLogger;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "sort"

    const/4 v3, 0x0

    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    const-string v5, "sort-changed"

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/loggers/InteractionLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Ljava/lang/String;)V

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView$1;->a:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    invoke-static {v0, p1}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->a(Lcom/spotify/music/util/filterheader/FilterHeaderView;Lcom/spotify/mobile/android/util/SortOption;)V

    .line 78
    return-void
.end method
