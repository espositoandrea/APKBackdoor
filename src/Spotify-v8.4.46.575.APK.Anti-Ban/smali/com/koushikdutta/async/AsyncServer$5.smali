.class public final Lcom/koushikdutta/async/AsyncServer$5;
.super Ljava/lang/Object;

# interfaces
.implements Lfoh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/async/AsyncServer;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfoh",
        "<",
        "Ljava/net/InetAddress;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lfnz;

.field private synthetic b:Lfoj;

.field private synthetic c:Ljava/net/InetSocketAddress;

.field private synthetic d:Lcom/koushikdutta/async/AsyncServer;


# direct methods
.method public constructor <init>(Lcom/koushikdutta/async/AsyncServer;Lfnz;Lfoj;Ljava/net/InetSocketAddress;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lcom/koushikdutta/async/AsyncServer$5;->d:Lcom/koushikdutta/async/AsyncServer;

    iput-object p2, p0, Lcom/koushikdutta/async/AsyncServer$5;->a:Lfnz;

    iput-object p3, p0, Lcom/koushikdutta/async/AsyncServer$5;->b:Lfoj;

    iput-object p4, p0, Lcom/koushikdutta/async/AsyncServer$5;->c:Ljava/net/InetSocketAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 381
    .line 1384
    if-eqz p1, :cond_0

    .line 1385
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncServer$5;->a:Lfnz;

    invoke-interface {v0, p1, v1}, Lfnz;->a(Ljava/lang/Exception;Lfna;)V

    .line 1386
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncServer$5;->b:Lfoj;

    .line 2124
    invoke-virtual {v0, p1, v1}, Lfoj;->b(Ljava/lang/Exception;Ljava/lang/Object;)Z

    .line 1387
    :goto_0
    return-void

    .line 1390
    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncServer$5;->b:Lfoj;

    iget-object v1, p0, Lcom/koushikdutta/async/AsyncServer$5;->d:Lcom/koushikdutta/async/AsyncServer;

    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lcom/koushikdutta/async/AsyncServer$5;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/koushikdutta/async/AsyncServer$5;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v4

    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget-object v3, p0, Lcom/koushikdutta/async/AsyncServer$5;->a:Lfnz;

    invoke-static {v1, v2, v3}, Lcom/koushikdutta/async/AsyncServer;->a(Lcom/koushikdutta/async/AsyncServer;Ljava/net/InetSocketAddress;Lfnz;)Lfmx;

    move-result-object v1

    .line 3146
    new-instance v2, Lfoj$1;

    invoke-direct {v2, v0}, Lfoj$1;-><init>(Lfoj;)V

    .line 2155
    invoke-interface {v1, v2}, Lfog;->a(Lfoh;)Lfog;

    .line 2156
    invoke-virtual {v0, v1}, Lfoj;->c(Lfod;)Lfoj;

    goto :goto_0
.end method
