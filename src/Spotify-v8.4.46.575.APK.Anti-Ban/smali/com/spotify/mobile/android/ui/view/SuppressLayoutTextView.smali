.class public Lcom/spotify/mobile/android/ui/view/SuppressLayoutTextView;
.super Landroid/support/v7/widget/AppCompatTextView;


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const v0, 0x7f04022e

    invoke-static {p1, v0}, Lvyq;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/view/SuppressLayoutTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 23
    return-void
.end method


# virtual methods
.method public requestLayout()V
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/spotify/mobile/android/ui/view/SuppressLayoutTextView;->b:Z

    if-nez v0, :cond_0

    .line 28
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatTextView;->requestLayout()V

    .line 30
    :cond_0
    return-void
.end method
