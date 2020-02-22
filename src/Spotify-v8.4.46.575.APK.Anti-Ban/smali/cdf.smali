.class public final Lcdf;
.super Landroid/os/Handler;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcde;


# direct methods
.method public constructor <init>(Lcde;)V
    .locals 0

    .prologue
    .line 417
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 418
    iput-object p1, p0, Lcdf;->a:Lcde;

    .line 419
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcdf;->a:Lcde;

    invoke-interface {v0}, Lcde;->f()V

    .line 429
    return-void
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 423
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcdf;->sendEmptyMessage(I)Z

    .line 424
    return-void
.end method
