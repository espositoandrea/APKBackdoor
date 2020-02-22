.class public Lcom/spotify/mobile/android/ui/view/MonthlyListenersView;
.super Landroid/widget/RelativeLayout;


# static fields
.field private static final d:[Ljava/lang/String;


# instance fields
.field public a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 61
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "th"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "st"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "nd"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "rd"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "th"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "th"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "th"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "th"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "th"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "th"

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/mobile/android/ui/view/MonthlyListenersView;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/spotify/mobile/android/ui/view/MonthlyListenersView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/mobile/android/ui/view/MonthlyListenersView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/view/MonthlyListenersView;->setWillNotDraw(Z)V

    .line 35
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 46
    if-lez p2, :cond_0

    .line 1065
    const-string v0, "en"

    .line 1119
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 1118
    invoke-static {v1}, Lner;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 1065
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1066
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 48
    :goto_0
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/view/MonthlyListenersView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/MonthlyListenersView;->c:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :cond_0
    if-lez p1, :cond_1

    .line 53
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/view/MonthlyListenersView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {p0, v5}, Lcom/spotify/mobile/android/ui/view/MonthlyListenersView;->setVisibility(I)V

    .line 57
    :cond_1
    return-void

    .line 1069
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1070
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 1071
    rem-int/lit8 v0, p2, 0x64

    packed-switch v0, :pswitch_data_0

    .line 1078
    sget-object v0, Lcom/spotify/mobile/android/ui/view/MonthlyListenersView;->d:[Ljava/lang/String;

    rem-int/lit8 v3, p2, 0xa

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    :goto_1
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1083
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct {v3, v4}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v3, v2, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 1075
    :pswitch_0
    const-string v0, "th"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1071
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 40
    const v0, 0x7f0a0917

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/view/MonthlyListenersView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/view/MonthlyListenersView;->b:Landroid/widget/TextView;

    .line 41
    const v0, 0x7f0a080e

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/view/MonthlyListenersView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/view/MonthlyListenersView;->a:Landroid/widget/TextView;

    .line 42
    const v0, 0x7f0a0915

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/view/MonthlyListenersView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/view/MonthlyListenersView;->c:Landroid/view/View;

    .line 43
    return-void
.end method
