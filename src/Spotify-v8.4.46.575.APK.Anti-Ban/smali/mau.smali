.class public final Lmau;
.super Lnhh;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Lnhh;-><init>()V

    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmau;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lmau;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 40
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmau;->a:Ljava/lang/ref/WeakReference;

    .line 26
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lmau;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 31
    return-void
.end method
