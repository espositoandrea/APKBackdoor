.class public final Lchk;
.super Ldlz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldlz",
        "<",
        "Lcht;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcho;

.field private final c:Ljava/lang/Object;

.field private d:Z


# direct methods
.method public constructor <init>(Lcho;)V
    .locals 1

    invoke-direct {p0}, Ldlz;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lchk;->c:Ljava/lang/Object;

    iput-object p1, p0, Lchk;->a:Lcho;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v1, p0, Lchk;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lchk;->d:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lchk;->d:Z

    new-instance v0, Lchl;

    invoke-direct {v0}, Lchl;-><init>()V

    new-instance v2, Ldlx;

    invoke-direct {v2}, Ldlx;-><init>()V

    invoke-virtual {p0, v0, v2}, Ldlz;->a(Ldly;Ldlw;)V

    new-instance v0, Lchm;

    invoke-direct {v0, p0}, Lchm;-><init>(Lchk;)V

    new-instance v2, Lchn;

    invoke-direct {v2, p0}, Lchn;-><init>(Lchk;)V

    invoke-virtual {p0, v0, v2}, Ldlz;->a(Ldly;Ldlw;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
