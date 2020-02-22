.class final Lazc$4;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lazc;


# direct methods
.method constructor <init>(Lazc;)V
    .locals 0

    .prologue
    .line 747
    iput-object p1, p0, Lazc$4;->a:Lazc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 747
    .line 1750
    iget-object v0, p0, Lazc$4;->a:Lazc;

    invoke-static {v0}, Lazc;->a(Lazc;)Lazf;

    move-result-object v0

    .line 2048
    invoke-virtual {v0}, Lazf;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 1750
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 747
    return-object v0
.end method
