.class final Lbdm$1;
.super Lbfz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbdm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbfz",
        "<",
        "Lcom/facebook/ads/internal/view/d/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lbdm;


# direct methods
.method constructor <init>(Lbdm;)V
    .locals 0

    iput-object p1, p0, Lbdm$1;->a:Lbdm;

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
            "Lcom/facebook/ads/internal/view/d/a/b;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/ads/internal/view/d/a/b;

    return-object v0
.end method

.method public final synthetic a(Lcom/facebook/ads/internal/g/q;)V
    .locals 1

    .prologue
    .line 0
    .line 1000
    iget-object v0, p0, Lbdm$1;->a:Lbdm;

    invoke-static {v0}, Lbdm;->a(Lbdm;)Lbcn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdm$1;->a:Lbdm;

    invoke-static {v0}, Lbdm;->a(Lbdm;)Lbcn;

    move-result-object v0

    invoke-interface {v0}, Lbcn;->d()V

    .line 0
    :cond_0
    return-void
.end method
