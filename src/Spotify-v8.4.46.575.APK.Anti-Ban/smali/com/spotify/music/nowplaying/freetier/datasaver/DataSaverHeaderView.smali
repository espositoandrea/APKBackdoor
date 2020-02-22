.class public Lcom/spotify/music/nowplaying/freetier/datasaver/DataSaverHeaderView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Ltts;


# instance fields
.field private a:Lttt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/spotify/music/nowplaying/freetier/datasaver/DataSaverHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/music/nowplaying/freetier/datasaver/DataSaverHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    const v0, 0x7f0d0109

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/spotify/music/nowplaying/freetier/datasaver/DataSaverHeaderView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 31
    new-instance v1, Lcom/spotify/music/nowplaying/freetier/datasaver/DataSaverHeaderView$1;

    invoke-direct {v1, p0}, Lcom/spotify/music/nowplaying/freetier/datasaver/DataSaverHeaderView$1;-><init>(Lcom/spotify/music/nowplaying/freetier/datasaver/DataSaverHeaderView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    invoke-virtual {p0, v0}, Lcom/spotify/music/nowplaying/freetier/datasaver/DataSaverHeaderView;->addView(Landroid/view/View;)V

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/spotify/music/nowplaying/freetier/datasaver/DataSaverHeaderView;)Lttt;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/spotify/music/nowplaying/freetier/datasaver/DataSaverHeaderView;->a:Lttt;

    return-object v0
.end method


# virtual methods
.method public final a(Lttt;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/spotify/music/nowplaying/freetier/datasaver/DataSaverHeaderView;->a:Lttt;

    .line 53
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 47
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/spotify/music/nowplaying/freetier/datasaver/DataSaverHeaderView;->setVisibility(I)V

    .line 48
    return-void

    .line 47
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
