.class final Lamw$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lamw;->a(Lamz;)V
.end annotation


# instance fields
.field private synthetic a:Lamw;


# direct methods
.method constructor <init>(Lamw;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lamw$4;->a:Lamw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 122
    iget-object v0, p0, Lamw$4;->a:Lamw;

    .line 1233
    iget-object v1, v0, Lamw;->b:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1234
    invoke-virtual {v0}, Lamw;->e()V

    .line 1235
    iget-object v1, v0, Lamw;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1236
    iget-object v1, v0, Lamw;->e:Lamp;

    const-string v2, "Package handler can send"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lamp;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1237
    invoke-virtual {v0}, Lamw;->d()V

    .line 123
    return-void
.end method
