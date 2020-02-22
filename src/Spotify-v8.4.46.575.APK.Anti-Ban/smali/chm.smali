.class final Lchm;
.super Ljava/lang/Object;

# interfaces
.implements Ldly;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldly",
        "<",
        "Lcht;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lchk;


# direct methods
.method constructor <init>(Lchk;)V
    .locals 0

    iput-object p1, p0, Lchm;->a:Lchk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    .line 1000
    invoke-static {}, Ldhb;->a()Z

    .line 0
    iget-object v0, p0, Lchm;->a:Lchk;

    .line 2000
    iget-object v0, v0, Lchk;->a:Lcho;

    .line 0
    invoke-virtual {v0}, Lcho;->b()V

    return-void
.end method
