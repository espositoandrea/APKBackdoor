.class final Layq$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layq;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Layq;


# direct methods
.method constructor <init>(Layq;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Layq$4;->a:Layq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 443
    .line 1446
    iget-object v0, p0, Layq$4;->a:Layq;

    invoke-static {v0}, Layq;->b(Layq;)V

    .line 1447
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 443
    return-object v0
.end method
