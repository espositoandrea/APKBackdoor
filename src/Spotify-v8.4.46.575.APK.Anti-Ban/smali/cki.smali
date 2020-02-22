.class final Lcki;
.super Ljava/lang/Object;

# interfaces
.implements Lchb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lchb",
        "<",
        "Ldnx;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcki;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    check-cast p1, Ldnx;

    iget-object v0, p0, Lcki;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    if-nez p1, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast p1, Landroid/view/View;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
