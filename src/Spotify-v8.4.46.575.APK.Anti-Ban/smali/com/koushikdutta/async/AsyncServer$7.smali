.class public final Lcom/koushikdutta/async/AsyncServer$7;
.super Lfok;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/async/AsyncServer;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfok",
        "<",
        "Ljava/net/InetAddress;",
        "[",
        "Ljava/net/InetAddress;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 431
    invoke-direct {p0}, Lfok;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 431
    check-cast p1, [Ljava/net/InetAddress;

    .line 1434
    const/4 v0, 0x1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 2128
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lfoj;->b(Ljava/lang/Exception;Ljava/lang/Object;)Z

    .line 431
    return-void
.end method
