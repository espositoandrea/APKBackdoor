.class final Lbkv$2;
.super Lbkc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbkv;
.end annotation


# instance fields
.field private synthetic a:Lbkv;


# direct methods
.method constructor <init>(Lbkv;)V
    .locals 0

    iput-object p1, p0, Lbkv$2;->a:Lbkv;

    invoke-direct {p0}, Lbkc;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/facebook/ads/internal/g/q;)V
    .locals 2

    .prologue
    .line 0
    .line 1000
    iget-object v0, p0, Lbkv$2;->a:Lbkv;

    invoke-static {v0}, Lbkv;->a(Lbkv;)Lcom/facebook/ads/internal/view/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbkv$2;->a:Lbkv;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbkv;->a(Lbkv;F)F

    iget-object v0, p0, Lbkv$2;->a:Lbkv;

    invoke-virtual {v0}, Lbkv;->postInvalidate()V

    .line 0
    :cond_0
    return-void
.end method
