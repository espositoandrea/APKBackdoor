.class final Lack$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lack;->binderDied()V
.end annotation


# instance fields
.field private synthetic a:Lack;


# direct methods
.method constructor <init>(Lack;)V
    .locals 0

    .prologue
    .line 555
    iput-object p1, p0, Lack$2;->a:Lack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 558
    iget-object v0, p0, Lack$2;->a:Lack;

    iget-object v0, v0, Lack;->h:Lacj;

    iget-object v1, p0, Lack$2;->a:Lack;

    .line 1284
    iget-object v2, v0, Lacj;->n:Lack;

    if-ne v2, v1, :cond_1

    .line 1285
    sget-boolean v1, Lacj;->i:Z

    if-eqz v1, :cond_0

    .line 1286
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Service connection died"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1288
    :cond_0
    invoke-virtual {v0}, Lacj;->f()V

    .line 559
    :cond_1
    return-void
.end method
