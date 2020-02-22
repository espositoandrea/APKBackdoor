.class public final Lbof;
.super Ljava/lang/Thread;


# static fields
.field public static final a:Lbog;

.field private static final c:Lboh;


# instance fields
.field public b:Lbog;

.field private d:Lboh;

.field private final e:Landroid/os/Handler;

.field private f:Ljava/lang/String;

.field private volatile g:I

.field private final h:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lbof$1;

    invoke-direct {v0}, Lbof$1;-><init>()V

    sput-object v0, Lbof;->a:Lbog;

    .line 53
    new-instance v0, Lbof$2;

    invoke-direct {v0}, Lbof$2;-><init>()V

    sput-object v0, Lbof;->c:Lboh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbof;-><init>(B)V

    .line 82
    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 59
    sget-object v0, Lbof;->a:Lbog;

    iput-object v0, p0, Lbof;->b:Lbog;

    .line 60
    sget-object v0, Lbof;->c:Lboh;

    iput-object v0, p0, Lbof;->d:Lboh;

    .line 62
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbof;->e:Landroid/os/Handler;

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lbof;->f:Ljava/lang/String;

    .line 69
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lbof;->g:I

    .line 71
    new-instance v0, Lbof$3;

    invoke-direct {v0, p0}, Lbof$3;-><init>(Lbof;)V

    iput-object v0, p0, Lbof;->h:Ljava/lang/Runnable;

    .line 93
    return-void
.end method

.method static synthetic a(Lbof;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lbof;->g:I

    return v0
.end method

.method static synthetic a(Lbof;I)I
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lbof;->g:I

    return p1
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 183
    const-string v0, "|ANR-WatchDog|"

    invoke-virtual {p0, v0}, Lbof;->setName(Ljava/lang/String;)V

    .line 187
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lbof;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 188
    iget v0, p0, Lbof;->g:I

    .line 189
    iget-object v1, p0, Lbof;->e:Landroid/os/Handler;

    iget-object v2, p0, Lbof;->h:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 191
    const-wide/16 v2, 0x1388

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    iget v1, p0, Lbof;->g:I

    if-ne v1, v0, :cond_0

    .line 200
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 201
    iget v0, p0, Lbof;->g:I

    .line 203
    iget v0, p0, Lbof;->g:I

    goto :goto_0

    .line 193
    :catch_0
    move-exception v0

    .line 194
    iget-object v1, p0, Lbof;->d:Lboh;

    invoke-interface {v1, v0}, Lboh;->a(Ljava/lang/InterruptedException;)V

    .line 216
    :cond_1
    :goto_1
    return-void

    .line 208
    :cond_2
    iget-object v0, p0, Lbof;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 209
    iget-object v0, p0, Lbof;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/github/anrwatchdog/ANRError;->a(Ljava/lang/String;)Lcom/github/anrwatchdog/ANRError;

    move-result-object v0

    .line 212
    :goto_2
    iget-object v1, p0, Lbof;->b:Lbog;

    invoke-interface {v1, v0}, Lbog;->a(Lcom/github/anrwatchdog/ANRError;)V

    goto :goto_1

    .line 211
    :cond_3
    invoke-static {}, Lcom/github/anrwatchdog/ANRError;->a()Lcom/github/anrwatchdog/ANRError;

    move-result-object v0

    goto :goto_2
.end method
