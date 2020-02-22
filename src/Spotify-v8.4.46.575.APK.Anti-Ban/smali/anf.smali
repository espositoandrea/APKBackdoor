.class public final Lanf;
.super Ljava/lang/Object;


# instance fields
.field a:Lamj;

.field b:Ljava/util/concurrent/ScheduledFuture;

.field c:Ljava/lang/String;

.field d:Ljava/lang/Runnable;

.field e:Lamp;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lanf;->c:Ljava/lang/String;

    .line 20
    new-instance v0, Lamj;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lamj;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lanf;->a:Lamj;

    .line 21
    iput-object p1, p0, Lanf;->d:Ljava/lang/Runnable;

    .line 22
    invoke-static {}, Lamd;->a()Lamp;

    move-result-object v0

    iput-object v0, p0, Lanf;->e:Lamp;

    .line 23
    return-void
.end method
