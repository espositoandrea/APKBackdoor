.class final Laxb$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxb;
.end annotation


# instance fields
.field private synthetic a:Laxb;


# direct methods
.method constructor <init>(Laxb;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Laxb$1;->a:Laxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Laxb$1;->a:Laxb;

    iget-object v0, v0, Laxb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Laxb$1;->a:Laxb;

    .line 1043
    iget-object v0, v0, Laxb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxc;

    .line 1044
    invoke-interface {v0}, Laxc;->a()V

    goto :goto_0

    .line 70
    :cond_0
    return-void
.end method
