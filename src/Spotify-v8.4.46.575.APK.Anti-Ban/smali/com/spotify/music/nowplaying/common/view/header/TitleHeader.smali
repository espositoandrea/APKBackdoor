.class public Lcom/spotify/music/nowplaying/common/view/header/TitleHeader;
.super Landroid/support/v7/widget/AppCompatTextView;

# interfaces
.implements Ltsc;


# instance fields
.field public b:Ltsd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/spotify/music/nowplaying/common/view/header/TitleHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/music/nowplaying/common/view/header/TitleHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    const v0, 0x7f1101a4

    invoke-static {p1, p0, v0}, Lvzt;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 30
    new-instance v0, Ltsb;

    invoke-direct {v0, p0}, Ltsb;-><init>(Lcom/spotify/music/nowplaying/common/view/header/TitleHeader;)V

    invoke-virtual {p0, v0}, Lcom/spotify/music/nowplaying/common/view/header/TitleHeader;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/common/view/header/TitleHeader;->setText(Ljava/lang/CharSequence;)V

    .line 36
    return-void
.end method

.method public final a(Ltsd;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/spotify/music/nowplaying/common/view/header/TitleHeader;->b:Ltsd;

    .line 41
    return-void
.end method
