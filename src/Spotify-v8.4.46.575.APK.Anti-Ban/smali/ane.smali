.class public final Lane;
.super Ljava/lang/Object;


# instance fields
.field a:Lamj;

.field b:Ljava/util/concurrent/ScheduledFuture;

.field c:Ljava/lang/String;

.field d:Ljava/lang/Runnable;

.field e:J

.field f:J

.field g:Z

.field h:Lamp;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;JJLjava/lang/String;)V
    .locals 8

    .prologue
    const-wide v4, 0x408f400000000000L    # 1000.0

    const/4 v6, 0x1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lamj;

    invoke-direct {v0, p6, v6}, Lamj;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lane;->a:Lamj;

    .line 24
    iput-object p6, p0, Lane;->c:Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lane;->d:Ljava/lang/Runnable;

    .line 26
    iput-wide p2, p0, Lane;->e:J

    .line 27
    iput-wide p4, p0, Lane;->f:J

    .line 28
    iput-boolean v6, p0, Lane;->g:Z

    .line 29
    invoke-static {}, Lamd;->a()Lamp;

    move-result-object v0

    iput-object v0, p0, Lane;->h:Lamp;

    .line 31
    sget-object v0, Lang;->a:Ljava/text/DecimalFormat;

    long-to-double v2, p4

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 33
    sget-object v1, Lang;->a:Ljava/text/DecimalFormat;

    long-to-double v2, p2

    div-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    .line 35
    iget-object v2, p0, Lane;->h:Lamp;

    const-string v3, "%s configured to fire after %s seconds of starting and cycles every %s seconds"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p6, v4, v5

    aput-object v1, v4, v6

    const/4 v1, 0x2

    aput-object v0, v4, v1

    invoke-interface {v2, v3, v4}, Lamp;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    return-void
.end method
