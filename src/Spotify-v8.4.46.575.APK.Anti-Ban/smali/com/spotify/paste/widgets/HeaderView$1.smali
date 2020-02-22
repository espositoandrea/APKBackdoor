.class public final Lcom/spotify/paste/widgets/HeaderView$1;
.super Landroid/database/DataSetObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/paste/widgets/HeaderView;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/paste/widgets/HeaderView;


# direct methods
.method constructor <init>(Lcom/spotify/paste/widgets/HeaderView;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/spotify/paste/widgets/HeaderView$1;->a:Lcom/spotify/paste/widgets/HeaderView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/spotify/paste/widgets/HeaderView$1;->a:Lcom/spotify/paste/widgets/HeaderView;

    invoke-static {v0}, Lcom/spotify/paste/widgets/HeaderView;->a(Lcom/spotify/paste/widgets/HeaderView;)Lcom/spotify/paste/widgets/ViewPagerIndicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/paste/widgets/ViewPagerIndicator;->requestLayout()V

    .line 76
    iget-object v0, p0, Lcom/spotify/paste/widgets/HeaderView$1;->a:Lcom/spotify/paste/widgets/HeaderView;

    invoke-static {v0}, Lcom/spotify/paste/widgets/HeaderView;->a(Lcom/spotify/paste/widgets/HeaderView;)Lcom/spotify/paste/widgets/ViewPagerIndicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/paste/widgets/ViewPagerIndicator;->invalidate()V

    .line 78
    iget-object v0, p0, Lcom/spotify/paste/widgets/HeaderView$1;->a:Lcom/spotify/paste/widgets/HeaderView;

    invoke-static {v0}, Lcom/spotify/paste/widgets/HeaderView;->b(Lcom/spotify/paste/widgets/HeaderView;)Ltt;

    move-result-object v0

    invoke-virtual {v0}, Ltt;->c()V

    .line 79
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/spotify/paste/widgets/HeaderView$1;->a()V

    .line 67
    return-void
.end method

.method public final onInvalidated()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/spotify/paste/widgets/HeaderView$1;->a()V

    .line 72
    return-void
.end method
