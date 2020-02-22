.class final Lclf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ldus;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lclc;


# direct methods
.method constructor <init>(Lclc;)V
    .locals 0

    iput-object p1, p0, Lclf;->a:Lclc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lclf;->a:Lclc;

    invoke-static {v0}, Lclc;->c(Lclc;)Ldkr;

    move-result-object v0

    iget-object v0, v0, Ldkr;->a:Ljava/lang/String;

    iget-object v1, p0, Lclf;->a:Lclc;

    invoke-static {v1}, Lclc;->d(Lclc;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldur;->a(Ljava/lang/String;Landroid/content/Context;Z)Ldur;

    move-result-object v0

    new-instance v1, Ldus;

    invoke-direct {v1, v0}, Ldus;-><init>(Lduo;)V

    return-object v1
.end method
