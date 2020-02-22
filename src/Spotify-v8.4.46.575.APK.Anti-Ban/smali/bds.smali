.class public Lbds;
.super Lbde;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public b:Lbdr;

.field private final d:Lbjv;

.field private final e:Landroid/content/Context;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lbds;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbds;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbjv;Lbhv;Lbdh;)V
    .locals 1

    invoke-direct {p0, p1, p4, p3}, Lbde;-><init>(Landroid/content/Context;Lbdh;Lbhv;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbds;->e:Landroid/content/Context;

    iput-object p2, p0, Lbds;->d:Lbjv;

    return-void
.end method

.method static synthetic a(Lbds;)Lbjv;
    .locals 1

    iget-object v0, p0, Lbds;->d:Lbjv;

    return-object v0
.end method

.method static synthetic b(Lbds;)Lbdr;
    .locals 1

    iget-object v0, p0, Lbds;->b:Lbdr;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lbds;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lbds;->b:Lbdr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbds;->b:Lbdr;

    .line 2000
    iget-object v0, v0, Lbdr;->h:Ljava/lang/String;

    .line 0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbds;->e:Landroid/content/Context;

    invoke-static {v0}, Lbfp;->a(Landroid/content/Context;)Lbfp;

    move-result-object v0

    iget-object v1, p0, Lbds;->b:Lbdr;

    .line 3000
    iget-object v1, v1, Lbdr;->h:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v1, p1}, Lbfp;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbds;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbds;->b:Lbdr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lbds;->f:Z

    iget-object v0, p0, Lbds;->d:Lbjv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbds;->b:Lbdr;

    .line 1000
    iget-object v0, v0, Lbdr;->b:Ljava/lang/String;

    .line 0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbds;->d:Lbjv;

    new-instance v1, Lbds$1;

    invoke-direct {v1, p0}, Lbds$1;-><init>(Lbds;)V

    invoke-virtual {v0, v1}, Lbjv;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
