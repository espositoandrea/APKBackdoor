.class public Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsFooterView;
.super Landroid/widget/LinearLayout;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsFooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsFooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsFooterView;->setOrientation(I)V

    .line 1041
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1042
    const v1, 0x7f11019a

    invoke-static {p1, v0, v1}, Lvzt;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1044
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1045
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1047
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsFooterView;->addView(Landroid/view/View;)V

    .line 37
    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsFooterView;->a:Landroid/widget/TextView;

    .line 38
    return-void
.end method
