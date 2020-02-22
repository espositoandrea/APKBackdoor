.class final Lauo;
.super Ljava/lang/Object;


# instance fields
.field private synthetic a:Laun;


# direct methods
.method constructor <init>(Laun;)V
    .locals 0

    iput-object p1, p0, Lauo;->a:Laun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final wvUnload()V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v4, -0x1

    .line 0
    iget-object v0, p0, Lauo;->a:Laun;

    .line 3000
    const/4 v1, 0x0

    iput-boolean v1, v0, Laun;->g:Z

    iget-object v1, v0, Laun;->k:Lavo;

    .line 5000
    iget v2, v1, Lavo;->t:I

    if-eq v2, v4, :cond_0

    iget-object v2, v1, Lavo;->v:Lauu;

    iget-object v3, v1, Lavo;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lauu;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput v4, v1, Lavo;->t:I

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lavo;->a(I)V

    iget-object v2, v1, Lavo;->v:Lauu;

    iget-object v3, v1, Lavo;->s:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v1, Lavo;->t:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 6000
    iget v1, v1, Lavm;->j:I

    .line 5000
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lauu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Laun;->f:Z

    .line 0
    return-void
.end method

.method public final wvload()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 0
    iget-object v0, p0, Lauo;->a:Laun;

    .line 8000
    iget-boolean v1, v0, Laun;->f:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Laun;->d:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Laun;->b:Laup;

    .line 9000
    iget-object v2, v1, Laup;->b:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_0

    iget-object v2, v1, Laup;->b:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v2, 0x0

    iput-object v2, v1, Laup;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 8000
    :cond_0
    invoke-virtual {v0}, Laun;->c()V

    iput-boolean v3, v0, Laun;->f:Z

    .line 0
    return-void
.end method
