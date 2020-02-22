.class final Lbfp$1;
.super Lbeq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbfp;->a(Lbfl;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbeq",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lbfl;

.field private synthetic b:Lbfp;


# direct methods
.method constructor <init>(Lbfp;Lbfl;)V
    .locals 0

    iput-object p1, p0, Lbfp$1;->b:Lbfp;

    iput-object p2, p0, Lbfp$1;->a:Lbfl;

    invoke-direct {p0}, Lbeq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lbeq;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lbfp$1;->a:Lbfl;

    instance-of v0, v0, Lbfk;

    if-nez v0, :cond_0

    invoke-static {p2}, Lbfp;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1000
    invoke-super {p0, p1}, Lbeq;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lbfp$1;->a:Lbfl;

    .line 2000
    invoke-virtual {v0}, Lbfl;->a()Lcom/facebook/ads/internal/g/h;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/g/h;->a:Lcom/facebook/ads/internal/g/h;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 1000
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lbfp$1;->b:Lbfp;

    invoke-static {v0}, Lbfp;->a(Lbfp;)Lbfm;

    move-result-object v0

    invoke-virtual {v0}, Lbfm;->a()V

    :goto_1
    return-void

    .line 2000
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 1000
    :cond_1
    iget-object v0, p0, Lbfp$1;->b:Lbfp;

    invoke-static {v0}, Lbfp;->a(Lbfp;)Lbfm;

    move-result-object v0

    invoke-virtual {v0}, Lbfm;->b()V

    goto :goto_1
.end method
