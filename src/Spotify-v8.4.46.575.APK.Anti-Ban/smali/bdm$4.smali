.class final Lbdm$4;
.super Lbfz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbdm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbfz",
        "<",
        "Lcom/facebook/ads/internal/view/d/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lbdm;


# direct methods
.method constructor <init>(Lbdm;)V
    .locals 0

    iput-object p1, p0, Lbdm$4;->a:Lbdm;

    invoke-direct {p0}, Lbfz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/ads/internal/view/d/a/a;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/ads/internal/view/d/a/a;

    return-object v0
.end method

.method public final synthetic a(Lcom/facebook/ads/internal/g/q;)V
    .locals 3

    .prologue
    .line 0
    .line 1000
    iget-object v0, p0, Lbdm$4;->a:Lbdm;

    invoke-static {v0}, Lbdm;->a(Lbdm;)Lbcn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdm$4;->a:Lbdm;

    invoke-static {v0}, Lbdm;->a(Lbdm;)Lbcn;

    move-result-object v0

    invoke-interface {v0}, Lbcn;->b()V

    :cond_0
    iget-object v0, p0, Lbdm$4;->a:Lbdm;

    invoke-static {v0}, Lbdm;->c(Lbdm;)Lbfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbdm$4;->a:Lbdm;

    invoke-static {v0}, Lbdm;->c(Lbdm;)Lbfo;

    move-result-object v0

    iget-object v1, p0, Lbdm$4;->a:Lbdm;

    invoke-static {v1}, Lbdm;->d(Lbdm;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Lbfo;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 0
    :cond_1
    return-void
.end method
