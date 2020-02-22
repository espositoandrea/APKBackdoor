.class final Lckz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/ref/WeakReference;

.field private synthetic b:Lcky;


# direct methods
.method constructor <init>(Lcky;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lckz;->b:Lcky;

    iput-object p2, p0, Lckz;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lckz;->b:Lcky;

    .line 1000
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcky;->b:Z

    .line 0
    iget-object v0, p0, Lckz;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjo;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lckz;->b:Lcky;

    .line 2000
    iget-object v1, v1, Lcky;->a:Leka;

    .line 0
    invoke-virtual {v0, v1}, Lcjo;->c(Leka;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lcjo;->b(Leka;)Z

    :cond_0
    :goto_0
    return-void

    .line 3000
    :cond_1
    const/4 v2, 0x4

    invoke-static {v2}, Ldkp;->a(I)Z

    .line 0
    iget-object v0, v0, Lcjo;->d:Lcky;

    invoke-virtual {v0, v1}, Lcky;->a(Leka;)V

    goto :goto_0
.end method
