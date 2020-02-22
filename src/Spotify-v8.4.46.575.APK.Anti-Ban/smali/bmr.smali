.class final Lbmr;
.super Lcom/facebook/internal/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/m",
        "<",
        "Lbmo;",
        "Ljava/lang/Object;",
        ">.com/facebook/internal/n;"
    }
.end annotation


# instance fields
.field private synthetic a:Lbmq;


# direct methods
.method private constructor <init>(Lbmq;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lbmr;->a:Lbmq;

    invoke-direct {p0}, Lcom/facebook/internal/n;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbmq;B)V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0, p1}, Lbmr;-><init>(Lbmq;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 143
    check-cast p1, Lbmo;

    .line 2146
    if-eqz p1, :cond_0

    invoke-static {}, Lbmq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 143
    goto :goto_0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lcom/facebook/internal/a;
    .locals 3

    .prologue
    .line 143
    check-cast p1, Lbmo;

    .line 1151
    iget-object v0, p0, Lbmr;->a:Lbmq;

    invoke-virtual {v0}, Lbmq;->c()Lcom/facebook/internal/a;

    move-result-object v0

    .line 1153
    new-instance v1, Lbmr$1;

    invoke-direct {v1, p1}, Lbmr$1;-><init>(Lbmo;)V

    invoke-static {}, Lbmq;->f()Lcom/facebook/internal/j;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/k;->a(Lcom/facebook/internal/a;Lcom/facebook/internal/l;Lcom/facebook/internal/j;)V

    .line 143
    return-object v0
.end method
