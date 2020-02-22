.class final Lamg$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lamg;->a(Land;)V
.end annotation


# instance fields
.field private synthetic a:Land;

.field private synthetic b:Lamg;


# direct methods
.method constructor <init>(Lamg;Land;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lamg$3;->b:Lamg;

    iput-object p2, p0, Lamg$3;->a:Land;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lamg$3;->b:Lamg;

    .line 1014
    iget-object v0, v0, Lamg;->b:Ljava/lang/ref/WeakReference;

    .line 85
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamn;

    .line 86
    if-nez v0, :cond_0

    .line 90
    :goto_0
    return-void

    .line 89
    :cond_0
    iget-object v1, p0, Lamg$3;->b:Lamg;

    iget-object v2, p0, Lamg$3;->a:Land;

    .line 2180
    invoke-virtual {v1, v0, v2}, Lamg;->a(Lamn;Lamz;)V

    .line 2182
    invoke-interface {v0, v2}, Lamn;->a(Land;)V

    goto :goto_0
.end method
