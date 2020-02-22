.class public Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;
.super Landroid/widget/TextView;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 28
    const/4 v0, 0x1

    const/4 v0, 0x0

    const v1, 0x1010084

    invoke-direct {p0, p1, v0, v1}, Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    const v0, 0x1010084

    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 48
    invoke-static {p1, p2, p3}, Lvyq;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 49
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lfgz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;->a()Ljava/lang/CharSequence;

    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;->a()Ljava/lang/CharSequence;

    move-result-object v0

    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    invoke-virtual {p0, p2}, Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;->setTextColor(I)V

    .line 92
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;->a()Ljava/lang/CharSequence;

    move-result-object v0

    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    invoke-virtual {p0, p2}, Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 101
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    :cond_0
    return-void
.end method

.method public isFocused()Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    return v0
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 53
    if-eqz p1, :cond_0

    .line 54
    invoke-super {p0, p1, p2, p3}, Landroid/widget/TextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 56
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 60
    if-eqz p1, :cond_0

    .line 61
    invoke-super {p0, p1}, Landroid/widget/TextView;->onWindowFocusChanged(Z)V

    .line 63
    :cond_0
    return-void
.end method
