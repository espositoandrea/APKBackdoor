.class public Lcom/spotify/music/features/toastie/ToastieContainer;
.super Landroid/widget/FrameLayout;


# instance fields
.field public final a:Lspo;

.field public b:Z

.field public c:J

.field public d:Ljava/lang/Runnable;

.field e:Ljava/lang/Runnable;

.field public final f:Landroid/view/animation/Animation$AnimationListener;

.field public final g:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/spotify/music/features/toastie/ToastieContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/music/features/toastie/ToastieContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/spotify/music/features/toastie/ToastieContainer;->b:Z

    .line 115
    new-instance v0, Lcom/spotify/music/features/toastie/ToastieContainer$1;

    invoke-direct {v0, p0}, Lcom/spotify/music/features/toastie/ToastieContainer$1;-><init>(Lcom/spotify/music/features/toastie/ToastieContainer;)V

    iput-object v0, p0, Lcom/spotify/music/features/toastie/ToastieContainer;->f:Landroid/view/animation/Animation$AnimationListener;

    .line 122
    new-instance v0, Lcom/spotify/music/features/toastie/ToastieContainer$2;

    invoke-direct {v0, p0}, Lcom/spotify/music/features/toastie/ToastieContainer$2;-><init>(Lcom/spotify/music/features/toastie/ToastieContainer;)V

    iput-object v0, p0, Lcom/spotify/music/features/toastie/ToastieContainer;->g:Landroid/view/animation/Animation$AnimationListener;

    .line 1078
    new-instance v0, Lspo;

    invoke-direct {v0, p1}, Lspo;-><init>(Landroid/content/Context;)V

    .line 48
    iput-object v0, p0, Lcom/spotify/music/features/toastie/ToastieContainer;->a:Lspo;

    .line 49
    iget-object v0, p0, Lcom/spotify/music/features/toastie/ToastieContainer;->a:Lspo;

    .line 2053
    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {p0, v0, v1, v2}, Lcom/spotify/music/features/toastie/ToastieContainer;->addView(Landroid/view/View;II)V

    .line 2054
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lspo;->setVisibility(I)V

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/spotify/music/features/toastie/ToastieContainer;)Lspo;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/spotify/music/features/toastie/ToastieContainer;->a:Lspo;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 93
    const-string v0, "(toastie) dismiss"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lcom/spotify/music/features/toastie/ToastieContainer;->d:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/toastie/ToastieContainer;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 95
    iget-object v0, p0, Lcom/spotify/music/features/toastie/ToastieContainer;->e:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/toastie/ToastieContainer;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 96
    iget-object v0, p0, Lcom/spotify/music/features/toastie/ToastieContainer;->a:Lspo;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lspo;->setVisibility(I)V

    .line 97
    iput-object v2, p0, Lcom/spotify/music/features/toastie/ToastieContainer;->d:Ljava/lang/Runnable;

    .line 98
    iput-object v2, p0, Lcom/spotify/music/features/toastie/ToastieContainer;->e:Ljava/lang/Runnable;

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/spotify/music/features/toastie/ToastieContainer;->b:Z

    .line 100
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 138
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2147
    invoke-virtual {p0}, Lcom/spotify/music/features/toastie/ToastieContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2148
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 2149
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 2150
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 2151
    iget v0, v1, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcom/spotify/music/features/toastie/ToastieContainer;->a:Lspo;

    invoke-virtual {v1}, Lspo;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2152
    invoke-virtual {p0}, Lcom/spotify/music/features/toastie/ToastieContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lghu;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2153
    invoke-virtual {p0}, Lcom/spotify/music/features/toastie/ToastieContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lghu;->c(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 2155
    :cond_0
    iget-object v1, p0, Lcom/spotify/music/features/toastie/ToastieContainer;->a:Lspo;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lspo;->setY(F)V

    .line 140
    return-void
.end method
