.class final Lctk;
.super Ljava/lang/Object;

# interfaces
.implements Lcsg;


# instance fields
.field private synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private synthetic b:Lcuw;

.field private synthetic c:Lcti;


# direct methods
.method constructor <init>(Lcti;Ljava/util/concurrent/atomic/AtomicReference;Lcuw;)V
    .locals 0

    iput-object p1, p0, Lctk;->c:Lcti;

    iput-object p2, p0, Lctk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lctk;->b:Lcuw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    iget-object v1, p0, Lctk;->c:Lcti;

    iget-object v0, p0, Lctk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcse;

    iget-object v2, p0, Lctk;->b:Lcuw;

    invoke-static {v1, v0, v2}, Lcti;->a(Lcti;Lcse;Lcuw;)V

    return-void
.end method
