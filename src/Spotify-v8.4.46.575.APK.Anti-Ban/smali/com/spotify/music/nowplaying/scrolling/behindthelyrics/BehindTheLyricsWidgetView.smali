.class public Lcom/spotify/music/nowplaying/scrolling/behindthelyrics/BehindTheLyricsWidgetView;
.super Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;

# interfaces
.implements Luae;
.implements Lubd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/spotify/music/nowplaying/scrolling/behindthelyrics/BehindTheLyricsWidgetView;->a(Landroid/content/Context;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    invoke-direct {p0, p1}, Lcom/spotify/music/nowplaying/scrolling/behindthelyrics/BehindTheLyricsWidgetView;->a(Landroid/content/Context;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    invoke-direct {p0, p1}, Lcom/spotify/music/nowplaying/scrolling/behindthelyrics/BehindTheLyricsWidgetView;->a(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d006a

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/scrolling/behindthelyrics/BehindTheLyricsWidgetView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lvym;->b(FLandroid/content/res/Resources;)I

    move-result v0

    .line 35
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/spotify/music/nowplaying/scrolling/behindthelyrics/BehindTheLyricsWidgetView;->setPadding(IIII)V

    .line 1132
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->b:Z

    .line 37
    const-string v0, "#FF181818"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/spotify/music/nowplaying/scrolling/behindthelyrics/BehindTheLyricsWidgetView;->setBackgroundColor(I)V

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    const-string v0, "GeniusTrackModule"

    return-object v0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 42
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/spotify/music/nowplaying/scrolling/behindthelyrics/BehindTheLyricsWidgetView;->setVisibility(I)V

    .line 43
    return-void

    .line 42
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
