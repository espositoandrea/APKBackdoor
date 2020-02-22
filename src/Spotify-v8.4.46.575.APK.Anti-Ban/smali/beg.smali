.class public final Lbeg;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/facebook/ads/internal/b/c;

.field public final b:Lcom/facebook/ads/internal/b/c;

.field public final c:Lbef;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lbef;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lbeg;->d:Z

    iput-boolean v0, p0, Lbeg;->e:Z

    iput-boolean v0, p0, Lbeg;->f:Z

    iput-object p1, p0, Lbeg;->c:Lbef;

    new-instance v0, Lcom/facebook/ads/internal/b/c;

    iget-wide v2, p1, Lbef;->a:D

    invoke-direct {v0, v2, v3}, Lcom/facebook/ads/internal/b/c;-><init>(D)V

    iput-object v0, p0, Lbeg;->b:Lcom/facebook/ads/internal/b/c;

    new-instance v0, Lcom/facebook/ads/internal/b/c;

    iget-wide v2, p1, Lbef;->a:D

    invoke-direct {v0, v2, v3}, Lcom/facebook/ads/internal/b/c;-><init>(D)V

    iput-object v0, p0, Lbeg;->a:Lcom/facebook/ads/internal/b/c;

    return-void
.end method

.method public constructor <init>(Lbef;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lbeg;->d:Z

    iput-boolean v0, p0, Lbeg;->e:Z

    iput-boolean v0, p0, Lbeg;->f:Z

    iput-object p1, p0, Lbeg;->c:Lbef;

    const-string v0, "testStats"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/b/c;

    iput-object v0, p0, Lbeg;->b:Lcom/facebook/ads/internal/b/c;

    const-string v0, "viewableStats"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/b/c;

    iput-object v0, p0, Lbeg;->a:Lcom/facebook/ads/internal/b/c;

    const-string v0, "ended"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbeg;->d:Z

    const-string v0, "passed"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbeg;->e:Z

    const-string v0, "complete"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbeg;->f:Z

    return-void
.end method
