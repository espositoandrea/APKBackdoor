.class final Layq$23;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Layq;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/util/Date;

.field private synthetic b:Ljava/lang/Thread;

.field private synthetic c:Ljava/lang/Throwable;

.field private synthetic d:Layq;


# direct methods
.method constructor <init>(Layq;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Layq$23;->d:Layq;

    iput-object p2, p0, Layq$23;->a:Ljava/util/Date;

    iput-object p3, p0, Layq$23;->b:Ljava/lang/Thread;

    iput-object p4, p0, Layq$23;->c:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 312
    .line 1317
    iget-object v0, p0, Layq$23;->d:Layq;

    invoke-static {v0}, Layq;->a(Layq;)Lazc;

    move-result-object v0

    .line 1810
    iget-object v0, v0, Lazc;->c:Lazf;

    invoke-virtual {v0}, Lazf;->a()Z

    .line 1319
    iget-object v0, p0, Layq$23;->d:Layq;

    iget-object v2, p0, Layq$23;->a:Ljava/util/Date;

    iget-object v3, p0, Layq$23;->b:Ljava/lang/Thread;

    iget-object v4, p0, Layq$23;->c:Ljava/lang/Throwable;

    invoke-static {v0, v2, v3, v4}, Layq;->a(Layq;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 2055
    invoke-static {}, Lwkh;->a()Lwkg;

    move-result-object v0

    .line 1321
    invoke-virtual {v0}, Lwkg;->a()Lwkj;

    move-result-object v2

    .line 1322
    if-eqz v2, :cond_2

    iget-object v0, v2, Lwkj;->b:Lwkf;

    .line 1325
    :goto_0
    iget-object v3, p0, Layq$23;->d:Layq;

    .line 2546
    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Layq;->a(Lwkf;Z)V

    .line 1326
    iget-object v3, p0, Layq$23;->d:Layq;

    invoke-static {v3}, Layq;->b(Layq;)V

    .line 1328
    if-eqz v0, :cond_0

    .line 1329
    iget-object v3, p0, Layq$23;->d:Layq;

    iget v0, v0, Lwkf;->b:I

    .line 2727
    invoke-virtual {v3}, Layq;->e()Ljava/io/File;

    move-result-object v4

    sget-object v5, Layq;->c:Ljava/util/Comparator;

    invoke-static {v4, v0, v5}, Lbav;->a(Ljava/io/File;ILjava/util/Comparator;)I

    move-result v4

    sub-int/2addr v0, v4

    .line 2729
    invoke-virtual {v3}, Layq;->f()Ljava/io/File;

    move-result-object v4

    sget-object v5, Layq;->c:Ljava/util/Comparator;

    invoke-static {v4, v0, v5}, Lbav;->a(Ljava/io/File;ILjava/util/Comparator;)I

    move-result v4

    sub-int/2addr v0, v4

    .line 2731
    invoke-virtual {v3}, Layq;->d()Ljava/io/File;

    move-result-object v3

    sget-object v4, Layq;->a:Ljava/io/FilenameFilter;

    sget-object v5, Layq;->c:Ljava/util/Comparator;

    invoke-static {v3, v4, v0, v5}, Lbav;->a(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    .line 1332
    :cond_0
    iget-object v0, p0, Layq$23;->d:Layq;

    invoke-static {v0, v2}, Layq;->a(Layq;Lwkj;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1333
    iget-object v0, p0, Layq$23;->d:Layq;

    invoke-static {v0, v2}, Layq;->b(Layq;Lwkj;)V

    .line 312
    :cond_1
    return-object v1

    :cond_2
    move-object v0, v1

    .line 1322
    goto :goto_0
.end method
