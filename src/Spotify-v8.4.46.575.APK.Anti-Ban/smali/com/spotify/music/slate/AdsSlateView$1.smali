.class public final Lcom/spotify/music/slate/AdsSlateView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lvkx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/slate/AdsSlateView;
.end annotation


# instance fields
.field private synthetic a:Landroid/view/View$OnClickListener;

.field private synthetic b:Lcom/spotify/music/slate/AdsSlateView;


# direct methods
.method public constructor <init>(Lcom/spotify/music/slate/AdsSlateView;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/spotify/music/slate/AdsSlateView$1;->b:Lcom/spotify/music/slate/AdsSlateView;

    iput-object p2, p0, Lcom/spotify/music/slate/AdsSlateView$1;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 54
    iget-object v1, p0, Lcom/spotify/music/slate/AdsSlateView$1;->b:Lcom/spotify/music/slate/AdsSlateView;

    const v0, 0x7f0d022b

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/spotify/music/slate/AdsSlateView;->c:Landroid/widget/TextView;

    .line 55
    iget-object v0, p0, Lcom/spotify/music/slate/AdsSlateView$1;->b:Lcom/spotify/music/slate/AdsSlateView;

    iget-object v0, v0, Lcom/spotify/music/slate/AdsSlateView;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/spotify/music/slate/AdsSlateView$1;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v0, p0, Lcom/spotify/music/slate/AdsSlateView$1;->b:Lcom/spotify/music/slate/AdsSlateView;

    iget-object v0, v0, Lcom/spotify/music/slate/AdsSlateView;->c:Landroid/widget/TextView;

    return-object v0
.end method
