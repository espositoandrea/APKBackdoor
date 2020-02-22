.class public Lcom/spotify/mobile/android/spotlets/ads/skippable/view/SkippableAdTextView;
.super Landroid/support/v7/widget/AppCompatTextView;

# interfaces
.implements Ljde;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 28
    const/4 v0, 0x1

    const/4 v0, 0x0

    const v1, 0x1010084

    invoke-direct {p0, p1, v0, v1}, Lcom/spotify/mobile/android/spotlets/ads/skippable/view/SkippableAdTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    const v0, 0x1010084

    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/mobile/android/spotlets/ads/skippable/view/SkippableAdTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/mobile/android/spotlets/ads/skippable/view/SkippableAdTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 42
    invoke-static {p1, p2, p3}, Lvyq;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/ads/skippable/view/SkippableAdTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/skippable/view/SkippableAdTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1007c4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/ads/skippable/view/SkippableAdTextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/skippable/view/SkippableAdTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11018c

    invoke-static {v0, p0, v1}, Lvzt;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 62
    return-void
.end method

.method public final a(J)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/16 v5, 0x11

    const/4 v4, 0x0

    .line 47
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/skippable/view/SkippableAdTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1007c3

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 48
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 50
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/skippable/view/SkippableAdTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06017c

    invoke-static {v2, v3}, Llf;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v0, v4, v2, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 51
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/skippable/view/SkippableAdTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f11018c

    invoke-direct {v0, v2, v3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v3

    invoke-interface {v1, v0, v2, v3, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 52
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v3

    invoke-interface {v1, v0, v2, v3, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 54
    invoke-virtual {p0, v1}, Lcom/spotify/mobile/android/spotlets/ads/skippable/view/SkippableAdTextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {p0, v4}, Lcom/spotify/mobile/android/spotlets/ads/skippable/view/SkippableAdTextView;->setVisibility(I)V

    .line 56
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 66
    const v0, 0x8

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/ads/skippable/view/SkippableAdTextView;->setVisibility(I)V

    .line 67
    return-void
.end method
