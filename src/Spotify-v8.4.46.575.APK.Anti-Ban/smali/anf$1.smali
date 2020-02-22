.class final Lanf$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanf;
.end annotation


# instance fields
.field private synthetic a:Lanf;


# direct methods
.method constructor <init>(Lanf;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lanf$1;->a:Lanf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 36
    iget-object v0, p0, Lanf$1;->a:Lanf;

    .line 1010
    iget-object v0, v0, Lanf;->e:Lamp;

    .line 36
    const-string v1, "%s fired"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lanf$1;->a:Lanf;

    .line 2010
    iget-object v4, v4, Lanf;->c:Ljava/lang/String;

    .line 36
    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lamp;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lanf$1;->a:Lanf;

    .line 3010
    iget-object v0, v0, Lanf;->d:Ljava/lang/Runnable;

    .line 37
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 38
    iget-object v0, p0, Lanf$1;->a:Lanf;

    .line 4010
    const/4 v1, 0x0

    iput-object v1, v0, Lanf;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 39
    return-void
.end method
