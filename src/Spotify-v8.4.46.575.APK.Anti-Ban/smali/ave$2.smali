.class final Lave$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lave;
.end annotation


# instance fields
.field private synthetic a:Lave;


# direct methods
.method constructor <init>(Lave;)V
    .locals 0

    iput-object p1, p0, Lave$2;->a:Lave;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lave$2;->a:Lave;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lave;->f:Z

    iget-object v0, p0, Lave$2;->a:Lave;

    iget-object v0, v0, Lave;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lave$2;->a:Lave;

    iget-object v0, v0, Lave;->a:Lauq;

    .line 1000
    iget-boolean v0, v0, Lauq;->j:Z

    .line 0
    if-nez v0, :cond_0

    iget-object v0, p0, Lave$2;->a:Lave;

    .line 2000
    iget-object v0, v0, Lave;->c:Laux;

    .line 3000
    iget-object v1, v0, Laux;->a:Lauq;

    .line 4000
    const/4 v2, 0x1

    iput-boolean v2, v1, Lauq;->j:Z

    .line 3000
    iget-object v1, v0, Laux;->b:Lauy;

    .line 5000
    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lauy;->a(I)V

    .line 6000
    iget-object v1, v0, Laux;->c:Lavh;

    .line 7000
    iget-object v1, v1, Lavh;->b:Lavk;

    .line 8000
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lavk;->a(I)V

    .line 6000
    iget-object v1, v0, Laux;->c:Lavh;

    .line 9000
    iget-object v1, v1, Lavh;->b:Lavk;

    .line 10000
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lavk;->a(I)V

    .line 6000
    iget-object v1, v0, Laux;->c:Lavh;

    .line 11000
    iget-object v1, v1, Lavh;->b:Lavk;

    .line 12000
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lavk;->a(I)V

    .line 6000
    iget-object v1, v0, Laux;->c:Lavh;

    .line 13000
    iget-object v1, v1, Lavh;->b:Lavk;

    .line 14000
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lavk;->a(I)V

    .line 6000
    iget-object v0, v0, Laux;->c:Lavh;

    .line 15000
    iget-object v0, v0, Lavh;->b:Lavk;

    .line 16000
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lavk;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
