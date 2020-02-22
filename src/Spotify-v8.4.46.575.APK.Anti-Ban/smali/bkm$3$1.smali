.class final Lbkm$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbkm$3;
.end annotation


# instance fields
.field private synthetic a:Lbkm$3;


# direct methods
.method constructor <init>(Lbkm$3;)V
    .locals 0

    iput-object p1, p0, Lbkm$3$1;->a:Lbkm$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1

    iget-object v0, p0, Lbkm$3$1;->a:Lbkm$3;

    iget-object v0, v0, Lbkm$3;->a:Lbkm;

    invoke-virtual {v0}, Lbkm;->a()Lcom/facebook/ads/internal/view/o;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-gtz p1, :cond_0

    iget-object v0, p0, Lbkm$3$1;->a:Lbkm$3;

    iget-object v0, v0, Lbkm$3;->a:Lbkm;

    invoke-virtual {v0}, Lbkm;->a()Lcom/facebook/ads/internal/view/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/o;->h()V

    goto :goto_0
.end method
