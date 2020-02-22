.class final Lcom/spotify/mobile/android/ui/view/MainLayout$1;
.super Ljava/lang/Object;

# interfaces
.implements Lmyc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/ui/view/MainLayout;->onFinishInflate()V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/ui/view/MainLayout;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/ui/view/MainLayout;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/view/MainLayout$1;->a:Lcom/spotify/mobile/android/ui/view/MainLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p2

    .line 63
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/view/MainLayout$1;->a:Lcom/spotify/mobile/android/ui/view/MainLayout;

    invoke-virtual {v2}, Lcom/spotify/mobile/android/ui/view/MainLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lghu;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 64
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/view/MainLayout$1;->a:Lcom/spotify/mobile/android/ui/view/MainLayout;

    invoke-virtual {v2}, Lcom/spotify/mobile/android/ui/view/MainLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lghu;->c(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 65
    cmpg-float v2, v1, v0

    if-gez v2, :cond_2

    .line 68
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/view/MainLayout$1;->a:Lcom/spotify/mobile/android/ui/view/MainLayout;

    invoke-virtual {v2}, Lcom/spotify/mobile/android/ui/view/MainLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 69
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/view/MainLayout$1;->a:Lcom/spotify/mobile/android/ui/view/MainLayout;

    invoke-virtual {v2, v1}, Lcom/spotify/mobile/android/ui/view/MainLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 70
    invoke-static {v2}, Lcom/spotify/mobile/android/ui/view/MainLayout;->b(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 71
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 68
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 74
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method
