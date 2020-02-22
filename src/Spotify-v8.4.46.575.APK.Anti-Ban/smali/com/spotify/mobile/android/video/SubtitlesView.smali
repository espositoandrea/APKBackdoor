.class public Lcom/spotify/mobile/android/video/SubtitlesView;
.super Landroid/support/v7/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    const v0, 0x7f0400f7

    invoke-static {p1, v0}, Lvyq;->c(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/video/SubtitlesView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    invoke-static {p1, p2, p3}, Lvyq;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/video/SubtitlesView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 35
    return-void
.end method
