.class final Lamg$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lamg;->a(Lanb;)V
.end annotation


# instance fields
.field private synthetic a:Lanb;

.field private synthetic b:Lamg;


# direct methods
.method constructor <init>(Lamg;Lanb;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lamg$4;->b:Lamg;

    iput-object p2, p0, Lamg$4;->a:Lanb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lamg$4;->b:Lamg;

    .line 1014
    iget-object v0, v0, Lamg;->b:Ljava/lang/ref/WeakReference;

    .line 99
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamn;

    .line 100
    if-nez v0, :cond_0

    .line 105
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v1, p0, Lamg$4;->b:Lamg;

    iget-object v2, p0, Lamg$4;->a:Lanb;

    .line 2186
    invoke-virtual {v1, v0, v2}, Lamg;->a(Lamn;Lamz;)V

    .line 2188
    invoke-interface {v0, v2}, Lamn;->a(Lanb;)V

    goto :goto_0
.end method
