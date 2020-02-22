.class final Laxw;
.super Laxv;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Lwgi;


# direct methods
.method public constructor <init>(Lwgg;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Laxv;-><init>()V

    .line 18
    new-instance v0, Laxw$1;

    invoke-direct {v0, p0}, Laxw$1;-><init>(Laxw;)V

    iput-object v0, p0, Laxw;->d:Lwgi;

    .line 38
    iput-object p2, p0, Laxw;->c:Ljava/util/concurrent/ExecutorService;

    .line 39
    iget-object v0, p0, Laxw;->d:Lwgi;

    invoke-virtual {p1, v0}, Lwgg;->a(Lwgi;)Z

    .line 40
    return-void
.end method
