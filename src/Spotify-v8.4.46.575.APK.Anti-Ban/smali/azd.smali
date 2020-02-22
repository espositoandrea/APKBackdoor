.class final Lazd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lazf;


# direct methods
.method public constructor <init>(Lazf;)V
    .locals 0

    .prologue
    .line 847
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 848
    iput-object p1, p0, Lazd;->a:Lazf;

    .line 849
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 843
    .line 1853
    iget-object v0, p0, Lazd;->a:Lazf;

    .line 2048
    invoke-virtual {v0}, Lazf;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 1853
    if-nez v0, :cond_0

    .line 1854
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object v0

    .line 1857
    :cond_0
    invoke-static {}, Lwgk;->a()Lwgu;

    .line 1858
    iget-object v0, p0, Lazd;->a:Lazf;

    .line 2056
    invoke-virtual {v0}, Lazf;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1860
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0
.end method
