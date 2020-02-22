.class final Laun$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laun;->a(FZ)V
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic b:F

.field private synthetic c:Laun;


# direct methods
.method constructor <init>(Laun;ZF)V
    .locals 0

    iput-object p1, p0, Laun$4;->c:Laun;

    iput-boolean p2, p0, Laun$4;->a:Z

    iput p3, p0, Laun$4;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    :try_start_0
    iget-boolean v0, p0, Laun$4;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laun$4;->c:Laun;

    .line 1000
    const/4 v1, 0x1

    iput-boolean v1, v0, Laun;->h:Z

    .line 0
    :cond_0
    iget-object v0, p0, Laun$4;->c:Laun;

    iget v1, p0, Laun$4;->b:F

    invoke-virtual {v0, v1}, Laun;->a(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
