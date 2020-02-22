.class final Layq$5;
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
.field private synthetic a:Lwkf;

.field private synthetic b:Layq;


# direct methods
.method constructor <init>(Layq;Lwkf;)V
    .locals 0

    .prologue
    .line 510
    iput-object p1, p0, Layq$5;->b:Layq;

    iput-object p2, p0, Layq$5;->a:Lwkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 510
    .line 1513
    iget-object v0, p0, Layq$5;->b:Layq;

    invoke-virtual {v0}, Layq;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1514
    invoke-static {}, Lwgk;->a()Lwgu;

    .line 1516
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object v0

    .line 1519
    :cond_0
    invoke-static {}, Lwgk;->a()Lwgu;

    .line 1520
    iget-object v0, p0, Layq$5;->b:Layq;

    iget-object v1, p0, Layq$5;->a:Lwkf;

    invoke-static {v0, v1}, Layq;->a(Layq;Lwkf;)V

    .line 1521
    invoke-static {}, Lwgk;->a()Lwgu;

    .line 1523
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0
.end method
