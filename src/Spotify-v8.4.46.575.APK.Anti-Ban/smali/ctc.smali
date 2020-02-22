.class final Lctc;
.super Ldvd;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcsv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcsv;)V
    .locals 1

    invoke-direct {p0}, Ldvd;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lctc;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ldvl;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lctc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsv;

    if-nez v0, :cond_0

    :goto_0
    return-void

    .line 1000
    :cond_0
    iget-object v1, v0, Lcsv;->a:Lctq;

    .line 0
    new-instance v2, Lctd;

    invoke-direct {v2, v0, v0, p1}, Lctd;-><init>(Lctp;Lcsv;Ldvl;)V

    invoke-virtual {v1, v2}, Lctq;->a(Lctr;)V

    goto :goto_0
.end method
