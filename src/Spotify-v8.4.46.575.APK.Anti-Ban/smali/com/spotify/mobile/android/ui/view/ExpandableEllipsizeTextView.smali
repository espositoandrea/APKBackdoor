.class public Lcom/spotify/mobile/android/ui/view/ExpandableEllipsizeTextView;
.super Landroid/support/v7/widget/AppCompatTextView;


# instance fields
.field b:Z

.field private c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/spotify/mobile/android/ui/view/ExpandableEllipsizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/view/ExpandableEllipsizeTextView;->c:Ljava/lang/CharSequence;

    .line 38
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 64
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/ExpandableEllipsizeTextView;->c:Ljava/lang/CharSequence;

    .line 65
    iget-boolean v1, p0, Lcom/spotify/mobile/android/ui/view/ExpandableEllipsizeTextView;->b:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/view/ExpandableEllipsizeTextView;->c:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/view/ExpandableEllipsizeTextView;->c:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v2, 0x100

    if-le v1, v2, :cond_0

    .line 66
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/view/ExpandableEllipsizeTextView;->c:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/16 v3, 0x101

    invoke-direct {v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    const-string v1, "..."

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 68
    :cond_0
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-super {p0, v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/ui/view/ExpandableEllipsizeTextView;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/spotify/mobile/android/ui/view/ExpandableEllipsizeTextView;->b:Z

    return v0
.end method

.method static synthetic b(Lcom/spotify/mobile/android/ui/view/ExpandableEllipsizeTextView;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/spotify/mobile/android/ui/view/ExpandableEllipsizeTextView;->a()V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatTextView;->onFinishInflate()V

    .line 44
    new-instance v0, Lcom/spotify/mobile/android/ui/view/ExpandableEllipsizeTextView$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/ui/view/ExpandableEllipsizeTextView$1;-><init>(Lcom/spotify/mobile/android/ui/view/ExpandableEllipsizeTextView;)V

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/view/ExpandableEllipsizeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/view/ExpandableEllipsizeTextView;->c:Ljava/lang/CharSequence;

    .line 60
    invoke-direct {p0}, Lcom/spotify/mobile/android/ui/view/ExpandableEllipsizeTextView;->a()V

    .line 61
    return-void
.end method
