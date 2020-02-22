.class public Lcom/spotify/mobile/android/service/flow/termsandconditions/TermsAndConditionsView;
.super Landroid/support/v7/widget/AppCompatTextView;


# static fields
.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-string v0, "spotify:"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/service/flow/termsandconditions/TermsAndConditionsView;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/service/flow/termsandconditions/TermsAndConditionsView;->a(Landroid/content/Context;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/service/flow/termsandconditions/TermsAndConditionsView;->a(Landroid/content/Context;)V

    .line 43
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 46
    const v0, 0x7f11011b

    invoke-static {p1, p0, v0}, Lvzt;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 47
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/flow/termsandconditions/TermsAndConditionsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1000f3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/service/flow/termsandconditions/TermsAndConditionsView;->a(Ljava/lang/String;)V

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 78
    .line 1090
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1091
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/service/flow/termsandconditions/TermsAndConditionsView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1092
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/flow/termsandconditions/TermsAndConditionsView;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 1093
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/flow/termsandconditions/TermsAndConditionsView;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    .line 78
    :goto_0
    if-nez v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/flow/termsandconditions/TermsAndConditionsView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 80
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 81
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 82
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 83
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 84
    invoke-virtual {v0, p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 85
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 87
    :cond_0
    return-void

    .line 1093
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1058
    sget-object v0, Lcom/spotify/mobile/android/service/flow/termsandconditions/TermsAndConditionsView;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "com.spotify.mobile.android.tos:spotify:"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/spotify/mobile/android/service/flow/termsandconditions/TermsAndConditionsView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 53
    invoke-static {v0}, Lnai;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/service/flow/termsandconditions/TermsAndConditionsView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    return-void
.end method
