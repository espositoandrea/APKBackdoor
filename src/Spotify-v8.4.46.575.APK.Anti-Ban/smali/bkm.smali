.class public final Lbkm;
.super Lcom/facebook/ads/internal/view/d/b/n;

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/media/AudioManager$OnAudioFocusChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lbkc;

.field private final c:Lbke;

.field private final d:Lbkf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/d/b/n;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lbkm;->a:Ljava/lang/ref/WeakReference;

    new-instance v0, Lbkm$1;

    invoke-direct {v0, p0}, Lbkm$1;-><init>(Lbkm;)V

    iput-object v0, p0, Lbkm;->b:Lbkc;

    new-instance v0, Lbkm$2;

    invoke-direct {v0, p0}, Lbkm$2;-><init>(Lbkm;)V

    iput-object v0, p0, Lbkm;->c:Lbke;

    new-instance v0, Lbkm$3;

    invoke-direct {v0, p0}, Lbkm$3;-><init>(Lbkm;)V

    iput-object v0, p0, Lbkm;->d:Lbkf;

    return-void
.end method

.method static synthetic a(Lbkm;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lbkm;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic a(Lbkm;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    iput-object p1, p0, Lbkm;->a:Ljava/lang/ref/WeakReference;

    return-object p1
.end method


# virtual methods
.method protected final a_(Lcom/facebook/ads/internal/view/o;)V
    .locals 2

    .prologue
    .line 0
    .line 1000
    iget-object v0, p1, Lcom/facebook/ads/internal/view/o;->i:Lbfy;

    .line 0
    iget-object v1, p0, Lbkm;->d:Lbkf;

    invoke-virtual {v0, v1}, Lbfy;->a(Lbfz;)Z

    .line 2000
    iget-object v0, p1, Lcom/facebook/ads/internal/view/o;->i:Lbfy;

    .line 0
    iget-object v1, p0, Lbkm;->b:Lbkc;

    invoke-virtual {v0, v1}, Lbfy;->a(Lbfz;)Z

    .line 3000
    iget-object v0, p1, Lcom/facebook/ads/internal/view/o;->i:Lbfy;

    .line 0
    iget-object v1, p0, Lbkm;->c:Lbke;

    invoke-virtual {v0, v1}, Lbfy;->a(Lbfz;)Z

    invoke-super {p0, p1}, Lcom/facebook/ads/internal/view/d/b/n;->a_(Lcom/facebook/ads/internal/view/o;)V

    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 1

    invoke-virtual {p0}, Lbkm;->a()Lcom/facebook/ads/internal/view/o;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-gtz p1, :cond_0

    invoke-virtual {p0}, Lbkm;->a()Lcom/facebook/ads/internal/view/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/o;->h()V

    goto :goto_0
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    invoke-virtual {p0}, Lbkm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iget-object v1, p0, Lbkm;->a:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    invoke-super {p0}, Lcom/facebook/ads/internal/view/d/b/n;->onDetachedFromWindow()V

    return-void

    :cond_0
    iget-object v1, p0, Lbkm;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    goto :goto_0
.end method
