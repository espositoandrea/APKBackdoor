.class final Lbij$5;
.super Lbkg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbij;
.end annotation


# instance fields
.field private synthetic a:Lbij;


# direct methods
.method constructor <init>(Lbij;)V
    .locals 0

    iput-object p1, p0, Lbij$5;->a:Lbij;

    invoke-direct {p0}, Lbkg;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/facebook/ads/internal/g/q;)V
    .locals 2

    .prologue
    .line 0
    .line 1000
    iget-object v0, p0, Lbij$5;->a:Lbij;

    iget-object v1, p0, Lbij$5;->a:Lbij;

    invoke-static {v1}, Lbij;->c(Lbij;)Lcom/facebook/ads/internal/view/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/o;->j()I

    move-result v1

    iput v1, v0, Lbij;->l:I

    .line 0
    return-void
.end method
