.class final Lave$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lave;
.end annotation


# instance fields
.field private synthetic a:Lave;


# direct methods
.method constructor <init>(Lave;)V
    .locals 0

    iput-object p1, p0, Lave$3;->a:Lave;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lave$3;->a:Lave;

    .line 1000
    iget-boolean v0, v0, Lave;->j:Z

    .line 0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lave$3;->a:Lave;

    .line 3000
    iget-object v1, v0, Lave;->b:Lavh;

    new-instance v2, Lave$4;

    invoke-direct {v2, v0}, Lave$4;-><init>(Lave;)V

    invoke-virtual {v1, v2}, Lavh;->b(Ljava/lang/Runnable;)V

    .line 0
    :cond_0
    return-void
.end method
