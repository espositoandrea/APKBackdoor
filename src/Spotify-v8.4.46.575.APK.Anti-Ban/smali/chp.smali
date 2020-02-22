.class final Lchp;
.super Ljava/lang/Object;

# interfaces
.implements Ldly;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldly",
        "<",
        "Lchx;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lchk;


# direct methods
.method constructor <init>(Lchk;)V
    .locals 0

    iput-object p1, p0, Lchp;->a:Lchk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    check-cast p1, Lchx;

    .line 1000
    invoke-static {}, Ldhb;->a()Z

    .line 0
    iget-object v0, p0, Lchp;->a:Lchk;

    invoke-interface {p1}, Lchx;->b()Lchu;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldlz;->a(Ljava/lang/Object;)V

    return-void
.end method
