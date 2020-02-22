.class final Lamk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lamk;->a:Ljava/lang/Runnable;

    .line 88
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 95
    :try_start_0
    iget-object v0, p0, Lamk;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :goto_0
    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 100
    invoke-static {}, Lamd;->a()Lamp;

    move-result-object v1

    const-string v2, "Runnable error %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lamp;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
