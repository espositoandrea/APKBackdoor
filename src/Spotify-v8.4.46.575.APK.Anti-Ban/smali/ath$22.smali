.class final Lath$22;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lath;
.end annotation


# instance fields
.field private synthetic a:J

.field private synthetic b:Lath;


# direct methods
.method constructor <init>(Lath;J)V
    .locals 0

    iput-object p1, p0, Lath$22;->b:Lath;

    iput-wide p2, p0, Lath$22;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lath$22;->b:Lath;

    invoke-static {v0}, Lath;->d(Lath;)Latf;

    move-result-object v0

    .line 1000
    iget-boolean v0, v0, Latf;->v:Z

    .line 0
    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lath$22;->b:Lath;

    iget-object v0, v0, Lath;->U:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lath$22;->b:Lath;

    iget-object v0, v0, Lath;->e:Latx;

    iget-object v1, p0, Lath$22;->b:Lath;

    iget-object v1, v1, Lath;->U:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Latx;->b(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lath$22;->b:Lath;

    const/4 v1, 0x0

    iput-object v1, v0, Lath;->U:Ljava/lang/Runnable;

    iget-object v0, p0, Lath$22;->b:Lath;

    iget-wide v2, p0, Lath$22;->a:J

    invoke-virtual {v0, v2, v3}, Lath;->c(J)V

    goto :goto_0
.end method
