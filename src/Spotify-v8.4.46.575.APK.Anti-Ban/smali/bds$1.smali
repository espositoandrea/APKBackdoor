.class final Lbds$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbds;->b()V
.end annotation


# instance fields
.field private synthetic a:Lbds;


# direct methods
.method constructor <init>(Lbds;)V
    .locals 0

    iput-object p1, p0, Lbds$1;->a:Lbds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lbds$1;->a:Lbds;

    invoke-static {v0}, Lbds;->a(Lbds;)Lbjv;

    move-result-object v0

    .line 1000
    iget-boolean v0, v0, Lbjv;->f:Z

    .line 0
    if-eqz v0, :cond_0

    invoke-static {}, Lbds;->c()Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbds$1;->a:Lbds;

    invoke-static {v0}, Lbds;->a(Lbds;)Lbjv;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lbds$1;->a:Lbds;

    invoke-static {v2}, Lbds;->b(Lbds;)Lbdr;

    move-result-object v2

    .line 2000
    iget-object v2, v2, Lbdr;->b:Ljava/lang/String;

    .line 0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbjv;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method
