.class final Lbhn;
.super Landroid/os/Handler;

# interfaces
.implements Lbhc;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbhc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbhc;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lbhn;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;I)V
    .locals 1

    invoke-virtual {p0}, Lbhn;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput p2, v0, Landroid/os/Message;->arg1:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lbhn;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p0, Lbhn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhc;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v1, v3}, Lbhc;->a(Ljava/io/File;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
