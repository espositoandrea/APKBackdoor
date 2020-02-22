.class public Lcom/spotify/mobile/android/spotlets/search/view/BackKeyEditText;
.super Landroid/support/v7/widget/AppCompatEditText;


# instance fields
.field a:Llmg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/spotify/mobile/android/spotlets/search/view/BackKeyEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 26
    const v0, 0x101006e

    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/mobile/android/spotlets/search/view/BackKeyEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-static {p0, p1, p2, p3}, Lghn;->a(Landroid/widget/TextView;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method


# virtual methods
.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 36
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 37
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/search/view/BackKeyEditText;->a:Llmg;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/search/view/BackKeyEditText;->a:Llmg;

    invoke-interface {v0}, Llmg;->a()Z

    move-result v0

    .line 41
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatEditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
