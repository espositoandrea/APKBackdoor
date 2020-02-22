.class public Lcom/spotify/mobile/android/spotlets/creatorartist/view/PageIndicator;
.super Landroid/support/v7/widget/AppCompatTextView;

# interfaces
.implements Lus;


# instance fields
.field public b:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/creatorartist/view/PageIndicator;->b()V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/creatorartist/view/PageIndicator;->b()V

    .line 29
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/creatorartist/view/PageIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0600b4

    invoke-static {v0, v1}, Llf;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/creatorartist/view/PageIndicator;->setTextColor(I)V

    .line 33
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/creatorartist/view/PageIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x1010084

    invoke-static {v0, v1, v2}, Lvyq;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/creatorartist/view/PageIndicator;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/view/PageIndicator;->b:Landroid/support/v4/view/ViewPager;

    .line 1566
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->b:Ltt;

    .line 44
    invoke-virtual {v0}, Ltt;->b()I

    move-result v0

    .line 45
    if-lez v0, :cond_0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/view/PageIndicator;->b:Landroid/support/v4/view/ViewPager;

    .line 1621
    iget v2, v2, Landroid/support/v4/view/ViewPager;->c:I

    .line 46
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/creatorartist/view/PageIndicator;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :goto_0
    return-void

    .line 48
    :cond_0
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/creatorartist/view/PageIndicator;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/creatorartist/view/PageIndicator;->a()V

    .line 64
    return-void
.end method

.method public final a(IF)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/creatorartist/view/PageIndicator;->a()V

    .line 59
    return-void
.end method
