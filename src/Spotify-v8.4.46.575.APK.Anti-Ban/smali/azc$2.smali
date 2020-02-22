.class final Lazc$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lazc;
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
.field private synthetic a:Lazc;


# direct methods
.method constructor <init>(Lazc;)V
    .locals 0

    .prologue
    .line 713
    iput-object p1, p0, Lazc$2;->a:Lazc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 713
    .line 1718
    iget-object v0, p0, Lazc$2;->a:Lazc;

    invoke-static {v0}, Lazc;->a(Lazc;)Lazf;

    move-result-object v0

    invoke-virtual {v0}, Lazf;->a()Z

    .line 1719
    invoke-static {}, Lwgk;->a()Lwgu;

    .line 1720
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 713
    return-object v0
.end method
