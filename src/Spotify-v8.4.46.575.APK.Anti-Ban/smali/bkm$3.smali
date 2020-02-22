.class final Lbkm$3;
.super Lbkf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbkm;
.end annotation


# instance fields
.field final synthetic a:Lbkm;


# direct methods
.method constructor <init>(Lbkm;)V
    .locals 0

    iput-object p1, p0, Lbkm$3;->a:Lbkm;

    invoke-direct {p0}, Lbkf;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/facebook/ads/internal/g/q;)V
    .locals 4

    .prologue
    .line 0
    .line 1000
    iget-object v0, p0, Lbkm$3;->a:Lbkm;

    invoke-static {v0}, Lbkm;->a(Lbkm;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbkm$3;->a:Lbkm;

    invoke-static {v0}, Lbkm;->a(Lbkm;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lbkm$3;->a:Lbkm;

    new-instance v1, Ljava/lang/ref/WeakReference;

    new-instance v2, Lbkm$3$1;

    invoke-direct {v2, p0}, Lbkm$3$1;-><init>(Lbkm$3;)V

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lbkm;->a(Lbkm;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    :cond_1
    iget-object v0, p0, Lbkm$3;->a:Lbkm;

    invoke-virtual {v0}, Lbkm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iget-object v1, p0, Lbkm$3;->a:Lbkm;

    invoke-static {v1}, Lbkm;->a(Lbkm;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 0
    return-void
.end method
