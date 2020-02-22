.class final Lamw$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lamw;->a(Lamz;Lcom/adjust/sdk/ActivityPackage;)V
.end annotation


# instance fields
.field private synthetic a:Lamw;


# direct methods
.method constructor <init>(Lamw;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lamw$5;->a:Lamw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 145
    iget-object v0, p0, Lamw$5;->a:Lamw;

    .line 1025
    iget-object v0, v0, Lamw;->e:Lamp;

    .line 145
    const-string v1, "Package handler can send"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lamp;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lamw$5;->a:Lamw;

    .line 2025
    iget-object v0, v0, Lamw;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 146
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 149
    iget-object v0, p0, Lamw$5;->a:Lamw;

    invoke-virtual {v0}, Lamw;->a()V

    .line 150
    return-void
.end method
