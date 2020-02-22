.class final Lclo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lclm;


# direct methods
.method constructor <init>(Lclm;)V
    .locals 0

    iput-object p1, p0, Lclo;->a:Lclm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lclo;->a:Lclm;

    iget-object v0, v0, Lclm;->e:Lclj;

    iget-object v0, v0, Lclj;->d:Ldus;

    .line 1000
    iget-object v0, v0, Ldus;->b:Lduo;

    .line 0
    iget-object v1, p0, Lclo;->a:Lclm;

    iget-object v1, v1, Lclm;->e:Lclj;

    iget-object v1, v1, Lclj;->c:Landroid/content/Context;

    invoke-interface {v0, v1}, Lduo;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
