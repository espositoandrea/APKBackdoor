.class final Lcom/koushikdutta/async/AsyncServer$6$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/AsyncServer$6;->run()V
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Exception;

.field private synthetic b:Lcom/koushikdutta/async/AsyncServer$6;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/AsyncServer$6;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lcom/koushikdutta/async/AsyncServer$6$2;->b:Lcom/koushikdutta/async/AsyncServer$6;

    iput-object p2, p0, Lcom/koushikdutta/async/AsyncServer$6$2;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 420
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncServer$6$2;->b:Lcom/koushikdutta/async/AsyncServer$6;

    iget-object v0, v0, Lcom/koushikdutta/async/AsyncServer$6;->a:Lfoj;

    iget-object v1, p0, Lcom/koushikdutta/async/AsyncServer$6$2;->a:Ljava/lang/Exception;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfoj;->b(Ljava/lang/Exception;Ljava/lang/Object;)Z

    .line 421
    return-void
.end method
