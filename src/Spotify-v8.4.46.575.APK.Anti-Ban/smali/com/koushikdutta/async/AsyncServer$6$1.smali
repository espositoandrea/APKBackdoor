.class final Lcom/koushikdutta/async/AsyncServer$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/AsyncServer$6;->run()V
.end annotation


# instance fields
.field private synthetic a:[Ljava/net/InetAddress;

.field private synthetic b:Lcom/koushikdutta/async/AsyncServer$6;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/AsyncServer$6;[Ljava/net/InetAddress;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lcom/koushikdutta/async/AsyncServer$6$1;->b:Lcom/koushikdutta/async/AsyncServer$6;

    iput-object p2, p0, Lcom/koushikdutta/async/AsyncServer$6$1;->a:[Ljava/net/InetAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 413
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncServer$6$1;->b:Lcom/koushikdutta/async/AsyncServer$6;

    iget-object v0, v0, Lcom/koushikdutta/async/AsyncServer$6;->a:Lfoj;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/koushikdutta/async/AsyncServer$6$1;->a:[Ljava/net/InetAddress;

    invoke-virtual {v0, v1, v2}, Lfoj;->b(Ljava/lang/Exception;Ljava/lang/Object;)Z

    .line 414
    return-void
.end method
