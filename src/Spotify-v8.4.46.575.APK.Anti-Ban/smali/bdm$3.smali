.class final Lbdm$3;
.super Lbfz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbdm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbfz",
        "<",
        "Lcom/facebook/ads/internal/view/d/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lbdm;


# direct methods
.method constructor <init>(Lbdm;)V
    .locals 0

    iput-object p1, p0, Lbdm$3;->a:Lbdm;

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
            "Lcom/facebook/ads/internal/view/d/a/d;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/ads/internal/view/d/a/d;

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/facebook/ads/internal/g/q;)V
    .locals 2

    .prologue
    .line 0
    .line 1000
    iget-object v0, p0, Lbdm$3;->a:Lbdm;

    invoke-static {v0}, Lbdm;->a(Lbdm;)Lbcn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdm$3;->a:Lbdm;

    invoke-static {v0}, Lbdm;->a(Lbdm;)Lbcn;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/c;->c:Lcom/facebook/ads/c;

    invoke-interface {v0, v1}, Lbcn;->a(Lcom/facebook/ads/c;)V

    .line 0
    :cond_0
    return-void
.end method
