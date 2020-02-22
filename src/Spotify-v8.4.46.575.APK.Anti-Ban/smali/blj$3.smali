.class final Lblj$3;
.super Lbkc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblj;
.end annotation


# instance fields
.field private synthetic a:Lblj;


# direct methods
.method constructor <init>(Lblj;)V
    .locals 0

    iput-object p1, p0, Lblj$3;->a:Lblj;

    invoke-direct {p0}, Lbkc;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/facebook/ads/internal/g/q;)V
    .locals 2

    .prologue
    .line 0
    check-cast p1, Lcom/facebook/ads/internal/view/d/a/b;

    .line 1000
    iget-object v0, p0, Lblj$3;->a:Lblj;

    .line 2000
    iget-object v0, v0, Lblj;->c:Lbkb;

    .line 1000
    const-string v1, "videoInterstitalEvent"

    invoke-interface {v0, v1, p1}, Lbkb;->a(Ljava/lang/String;Lcom/facebook/ads/internal/g/q;)V

    .line 0
    return-void
.end method
