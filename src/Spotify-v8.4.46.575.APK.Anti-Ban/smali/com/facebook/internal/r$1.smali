.class final Lcom/facebook/internal/r$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/internal/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/r;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;
.end annotation


# instance fields
.field private synthetic a:J

.field private synthetic b:Ljava/io/File;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/facebook/internal/r;


# direct methods
.method constructor <init>(Lcom/facebook/internal/r;JLjava/io/File;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/facebook/internal/r$1;->d:Lcom/facebook/internal/r;

    iput-wide p2, p0, Lcom/facebook/internal/r$1;->a:J

    iput-object p4, p0, Lcom/facebook/internal/r$1;->b:Ljava/io/File;

    iput-object p5, p0, Lcom/facebook/internal/r$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 205
    iget-wide v0, p0, Lcom/facebook/internal/r$1;->a:J

    iget-object v2, p0, Lcom/facebook/internal/r$1;->d:Lcom/facebook/internal/r;

    invoke-static {v2}, Lcom/facebook/internal/r;->a(Lcom/facebook/internal/r;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/facebook/internal/r$1;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 210
    :goto_0
    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/r$1;->d:Lcom/facebook/internal/r;

    iget-object v1, p0, Lcom/facebook/internal/r$1;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/internal/r$1;->b:Ljava/io/File;

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/r;->a(Lcom/facebook/internal/r;Ljava/lang/String;Ljava/io/File;)V

    goto :goto_0
.end method
