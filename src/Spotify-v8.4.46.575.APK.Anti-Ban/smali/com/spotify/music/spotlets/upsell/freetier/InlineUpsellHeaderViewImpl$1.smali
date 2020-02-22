.class public final Lcom/spotify/music/spotlets/upsell/freetier/InlineUpsellHeaderViewImpl$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/spotlets/upsell/freetier/InlineUpsellHeaderViewImpl;
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/spotify/music/spotlets/upsell/freetier/InlineUpsellHeaderViewImpl;


# direct methods
.method public constructor <init>(Lcom/spotify/music/spotlets/upsell/freetier/InlineUpsellHeaderViewImpl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/spotify/music/spotlets/upsell/freetier/InlineUpsellHeaderViewImpl$1;->b:Lcom/spotify/music/spotlets/upsell/freetier/InlineUpsellHeaderViewImpl;

    iput-object p2, p0, Lcom/spotify/music/spotlets/upsell/freetier/InlineUpsellHeaderViewImpl$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/spotify/music/spotlets/upsell/freetier/InlineUpsellHeaderViewImpl$1;->b:Lcom/spotify/music/spotlets/upsell/freetier/InlineUpsellHeaderViewImpl;

    invoke-virtual {v0}, Lcom/spotify/music/spotlets/upsell/freetier/InlineUpsellHeaderViewImpl;->getWidth()I

    move-result v0

    .line 68
    iget-object v1, p0, Lcom/spotify/music/spotlets/upsell/freetier/InlineUpsellHeaderViewImpl$1;->b:Lcom/spotify/music/spotlets/upsell/freetier/InlineUpsellHeaderViewImpl;

    invoke-virtual {v1}, Lcom/spotify/music/spotlets/upsell/freetier/InlineUpsellHeaderViewImpl;->getHeight()I

    move-result v1

    .line 70
    if-lez v0, :cond_0

    if-lez v1, :cond_0

    .line 71
    iget-object v0, p0, Lcom/spotify/music/spotlets/upsell/freetier/InlineUpsellHeaderViewImpl$1;->b:Lcom/spotify/music/spotlets/upsell/freetier/InlineUpsellHeaderViewImpl;

    invoke-virtual {v0}, Lcom/spotify/music/spotlets/upsell/freetier/InlineUpsellHeaderViewImpl;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, Lmzg;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 72
    iget-object v0, p0, Lcom/spotify/music/spotlets/upsell/freetier/InlineUpsellHeaderViewImpl$1;->b:Lcom/spotify/music/spotlets/upsell/freetier/InlineUpsellHeaderViewImpl;

    iget-object v1, p0, Lcom/spotify/music/spotlets/upsell/freetier/InlineUpsellHeaderViewImpl$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/spotify/music/spotlets/upsell/freetier/InlineUpsellHeaderViewImpl;->a(Lcom/spotify/music/spotlets/upsell/freetier/InlineUpsellHeaderViewImpl;Ljava/lang/String;)V

    .line 74
    :cond_0
    return-void
.end method
