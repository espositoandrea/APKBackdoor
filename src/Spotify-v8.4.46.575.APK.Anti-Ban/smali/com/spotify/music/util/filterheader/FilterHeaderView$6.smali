.class final Lcom/spotify/music/util/filterheader/FilterHeaderView$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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
    .line 235
    iput-object p1, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView$6;->a:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 239
    if-eqz p2, :cond_0

    .line 240
    iget-object v0, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView$6;->a:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    invoke-static {v0}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->h(Lcom/spotify/music/util/filterheader/FilterHeaderView;)V

    .line 242
    :cond_0
    return-void
.end method
