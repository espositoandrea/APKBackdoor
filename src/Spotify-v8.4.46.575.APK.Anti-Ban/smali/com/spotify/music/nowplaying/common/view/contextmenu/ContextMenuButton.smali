.class public Lcom/spotify/music/nowplaying/common/view/contextmenu/ContextMenuButton;
.super Lcom/spotify/music/nowplaying/common/view/PlayerButton;

# interfaces
.implements Ltqq;


# instance fields
.field public a:Ltqr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/spotify/music/nowplaying/common/view/contextmenu/ContextMenuButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/spotify/music/nowplaying/common/view/PlayerButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    new-instance v0, Ltqn;

    invoke-direct {v0, p0}, Ltqn;-><init>(Lcom/spotify/music/nowplaying/common/view/contextmenu/ContextMenuButton;)V

    invoke-virtual {p0, v0}, Lcom/spotify/music/nowplaying/common/view/contextmenu/ContextMenuButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ltqr;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/spotify/music/nowplaying/common/view/contextmenu/ContextMenuButton;->a:Ltqr;

    .line 34
    return-void
.end method

.method protected final e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/contextmenu/ContextMenuButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ltlp;->l(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
