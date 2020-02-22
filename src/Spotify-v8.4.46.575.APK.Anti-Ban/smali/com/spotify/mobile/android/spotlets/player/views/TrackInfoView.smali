.class public Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final h:Lkyy;


# instance fields
.field public final a:Lcom/spotify/paste/widgets/CheckableImageButton;

.field public final b:Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;

.field public final c:Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;

.field public final d:Landroid/widget/ImageView;

.field public e:Lkyy;

.field private final f:Landroid/view/View;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 127
    new-instance v0, Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;->h:Lkyy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const v3, 0x7f0600f3

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;->h:Lkyy;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;->e:Lkyy;

    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0269

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    const v0, 0x7f0a072a

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/paste/widgets/CheckableImageButton;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;->a:Lcom/spotify/paste/widgets/CheckableImageButton;

    .line 35
    const v0, 0x7f0a0a95

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;->f:Landroid/view/View;

    .line 36
    const v0, 0x7f0a0a72

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;->b:Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;

    .line 37
    const v0, 0x7f0a0072

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;->c:Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;

    .line 38
    const v0, 0x7f0a0911

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;->d:Landroid/widget/ImageView;

    .line 40
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;->a:Lcom/spotify/paste/widgets/CheckableImageButton;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ltlp;->h(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/paste/widgets/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1260
    const v2, 0x7f0600f9

    invoke-static {v1, v2, v3, v3}, Ltlp;->a(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;->a:Lcom/spotify/paste/widgets/CheckableImageButton;

    invoke-virtual {v0, p0}, Lcom/spotify/paste/widgets/CheckableImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    return-void
.end method

.method public static a(Z)I
    .locals 1

    .prologue
    .line 61
    if-eqz p0, :cond_0

    const v0, 0x7f1101ad

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f1101ac

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 56
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;->g:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;->f:Landroid/view/View;

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    return-void

    .line 57
    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;->a:Lcom/spotify/paste/widgets/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/spotify/paste/widgets/CheckableImageButton;->setChecked(Z)V

    .line 66
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;->a:Lcom/spotify/paste/widgets/CheckableImageButton;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p1, :cond_0

    const v0, 0x7f100605

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/spotify/paste/widgets/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    return-void

    .line 66
    :cond_0
    const v0, 0x7f100604

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;->a:Lcom/spotify/paste/widgets/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/spotify/paste/widgets/CheckableImageButton;->setEnabled(Z)V

    .line 79
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;->a:Lcom/spotify/paste/widgets/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/spotify/paste/widgets/CheckableImageButton;->setClickable(Z)V

    .line 102
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;->a:Lcom/spotify/paste/widgets/CheckableImageButton;

    if-ne p1, v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;->e:Lkyy;

    invoke-interface {v0}, Lkyy;->b()V

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;->d:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    .line 94
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;->e:Lkyy;

    invoke-interface {v0}, Lkyy;->a()V

    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;->f:Landroid/view/View;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;->e:Lkyy;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkyy;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
