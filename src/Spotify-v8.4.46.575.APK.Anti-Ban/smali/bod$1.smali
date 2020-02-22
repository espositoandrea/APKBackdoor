.class final Lbod$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/internal/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbod;
.end annotation


# instance fields
.field private synthetic a:Lcom/facebook/internal/a;

.field private synthetic b:Lbne;


# direct methods
.method constructor <init>(Lcom/facebook/internal/a;Lbne;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lbod$1;->a:Lcom/facebook/internal/a;

    iput-object p2, p0, Lbod$1;->b:Lbne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 321
    iget-object v0, p0, Lbod$1;->a:Lcom/facebook/internal/a;

    .line 1102
    iget-object v0, v0, Lcom/facebook/internal/a;->a:Ljava/util/UUID;

    .line 321
    iget-object v1, p0, Lbod$1;->b:Lbne;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbmu;->a(Ljava/util/UUID;Lbne;Z)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 329
    iget-object v0, p0, Lbod$1;->a:Lcom/facebook/internal/a;

    .line 2102
    iget-object v0, v0, Lcom/facebook/internal/a;->a:Ljava/util/UUID;

    .line 329
    iget-object v1, p0, Lbod$1;->b:Lbne;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lblw;->a(Ljava/util/UUID;Lbne;Z)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
