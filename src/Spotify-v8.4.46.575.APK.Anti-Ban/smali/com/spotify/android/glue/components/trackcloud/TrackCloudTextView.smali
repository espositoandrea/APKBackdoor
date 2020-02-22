.class public Lcom/spotify/android/glue/components/trackcloud/TrackCloudTextView;
.super Lcom/spotify/android/glue/internal/StateListAnimatorTextView;


# instance fields
.field public b:Lfya;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/spotify/android/glue/components/trackcloud/TrackCloudTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/android/glue/components/trackcloud/TrackCloudTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/android/glue/internal/StateListAnimatorTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    invoke-static {p0, p1, p2, p3}, Lghn;->a(Landroid/widget/TextView;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 48
    invoke-super/range {p0 .. p5}, Lcom/spotify/android/glue/internal/StateListAnimatorTextView;->onLayout(ZIIII)V

    .line 49
    iget-object v0, p0, Lcom/spotify/android/glue/components/trackcloud/TrackCloudTextView;->b:Lfya;

    .line 1061
    iget-object v3, v0, Lfya;->f:Ljava/lang/String;

    .line 50
    invoke-virtual {p0}, Lcom/spotify/android/glue/components/trackcloud/TrackCloudTextView;->getLineCount()I

    move-result v0

    .line 51
    add-int/lit8 v4, v0, -0x1

    .line 52
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    if-lez v0, :cond_2

    .line 53
    invoke-virtual {p0}, Lcom/spotify/android/glue/components/trackcloud/TrackCloudTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    .line 54
    :goto_0
    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {p0}, Lcom/spotify/android/glue/components/trackcloud/TrackCloudTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfya;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object v0

    .line 56
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 57
    new-instance v6, Landroid/text/style/StyleSpan;

    invoke-direct {v6, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v7, 0x21

    invoke-virtual {v5, v6, v2, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 59
    invoke-virtual {p0}, Lcom/spotify/android/glue/components/trackcloud/TrackCloudTextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/spotify/android/glue/components/trackcloud/TrackCloudTextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 60
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    .line 62
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Lcom/spotify/android/glue/components/trackcloud/TrackCloudTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 64
    sub-int v4, v1, v2

    if-ltz v4, :cond_0

    .line 67
    sub-int/2addr v1, v2

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v3, v1, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 69
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 70
    iget-object v2, p0, Lcom/spotify/android/glue/components/trackcloud/TrackCloudTextView;->b:Lfya;

    invoke-virtual {v2, v1}, Lfya;->a(I)I

    move-result v2

    invoke-virtual {v3, v2, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 73
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 74
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 76
    :cond_0
    invoke-virtual {p0, v3}, Lcom/spotify/android/glue/components/trackcloud/TrackCloudTextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 53
    goto :goto_0
.end method
