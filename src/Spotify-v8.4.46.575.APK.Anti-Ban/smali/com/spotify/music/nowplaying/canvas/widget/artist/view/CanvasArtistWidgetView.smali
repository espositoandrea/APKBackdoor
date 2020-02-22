.class public Lcom/spotify/music/nowplaying/canvas/widget/artist/view/CanvasArtistWidgetView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Ltoj;


# instance fields
.field public a:Lwah;

.field public b:Ltok;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/spotify/music/nowplaying/canvas/widget/artist/view/CanvasArtistWidgetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/music/nowplaying/canvas/widget/artist/view/CanvasArtistWidgetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1042
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/canvas/widget/artist/view/CanvasArtistWidgetView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d006d

    invoke-static {v0, v1, p0}, Lcom/spotify/music/nowplaying/canvas/widget/artist/view/CanvasArtistWidgetView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1043
    const v0, 0x7f0a011e

    invoke-virtual {p0, v0}, Lcom/spotify/music/nowplaying/canvas/widget/artist/view/CanvasArtistWidgetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/music/nowplaying/canvas/widget/artist/view/CanvasArtistWidgetView;->c:Landroid/widget/TextView;

    .line 1044
    const v0, 0x7f0a011a

    invoke-virtual {p0, v0}, Lcom/spotify/music/nowplaying/canvas/widget/artist/view/CanvasArtistWidgetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/spotify/music/nowplaying/canvas/widget/artist/view/CanvasArtistWidgetView;->d:Landroid/widget/ImageView;

    .line 1046
    new-instance v0, Ltoo;

    invoke-direct {v0, p0}, Ltoo;-><init>(Lcom/spotify/music/nowplaying/canvas/widget/artist/view/CanvasArtistWidgetView;)V

    invoke-virtual {p0, v0}, Lcom/spotify/music/nowplaying/canvas/widget/artist/view/CanvasArtistWidgetView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/spotify/music/nowplaying/canvas/widget/artist/view/CanvasArtistWidgetView;->a:Lwah;

    .line 61
    invoke-virtual {v0, p1}, Lwah;->a(Ljava/lang/String;)Lwdw;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/nowplaying/canvas/widget/artist/view/CanvasArtistWidgetView;->d:Landroid/widget/ImageView;

    .line 62
    invoke-static {v1}, Lwaz;->a(Landroid/widget/ImageView;)Lwed;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwdw;->a(Lwed;)V

    .line 63
    return-void
.end method

.method public final a(Ltok;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/spotify/music/nowplaying/canvas/widget/artist/view/CanvasArtistWidgetView;->b:Ltok;

    .line 56
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 67
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/canvas/widget/artist/view/CanvasArtistWidgetView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1000e7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/spotify/music/nowplaying/canvas/widget/artist/view/CanvasArtistWidgetView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    return-void
.end method
