.class final Layq$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layq;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lazh;

.field private synthetic b:Layq;


# direct methods
.method constructor <init>(Layq;Lazh;)V
    .locals 0

    .prologue
    .line 943
    iput-object p1, p0, Layq$8;->b:Layq;

    iput-object p2, p0, Layq$8;->a:Lazh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 943
    .line 1946
    iget-object v0, p0, Layq$8;->a:Lazh;

    iget-object v1, v0, Lazh;->a:Ljava/util/TreeSet;

    .line 1947
    iget-object v0, p0, Layq$8;->b:Layq;

    invoke-static {v0}, Layq;->e(Layq;)Ljava/lang/String;

    move-result-object v2

    .line 1949
    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1950
    invoke-virtual {v1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 1952
    if-eqz v0, :cond_0

    .line 1953
    iget-object v3, p0, Layq$8;->b:Layq;

    iget-object v4, p0, Layq$8;->b:Layq;

    invoke-static {v4}, Layq;->a(Layq;)Lazc;

    move-result-object v4

    .line 2116
    iget-object v4, v4, Lwgr;->i:Landroid/content/Context;

    .line 1953
    invoke-static {v3, v4, v0, v2}, Layq;->a(Layq;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 1958
    :cond_0
    iget-object v0, p0, Layq$8;->b:Layq;

    invoke-static {v0, v1}, Layq;->a(Layq;Ljava/util/Set;)V

    .line 1960
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 943
    return-object v0
.end method
