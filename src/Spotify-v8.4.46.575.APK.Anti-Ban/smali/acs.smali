.class final Lacs;
.super Ljava/lang/Object;

# interfaces
.implements Lacb;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lacr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lacr;)V
    .locals 1

    .prologue
    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lacs;->a:Ljava/lang/ref/WeakReference;

    .line 171
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lacs;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacr;

    .line 184
    if-eqz v0, :cond_0

    iget-object v1, v0, Lacr;->b:Lacv;

    if-eqz v1, :cond_0

    .line 185
    iget-object v0, v0, Lacr;->b:Lacv;

    invoke-interface {v0, p2}, Lacv;->a(I)V

    .line 187
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;I)V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lacs;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacr;

    .line 176
    if-eqz v0, :cond_0

    iget-object v1, v0, Lacr;->b:Lacv;

    if-eqz v1, :cond_0

    .line 177
    iget-object v0, v0, Lacr;->b:Lacv;

    invoke-interface {v0, p2}, Lacv;->b(I)V

    .line 179
    :cond_0
    return-void
.end method
