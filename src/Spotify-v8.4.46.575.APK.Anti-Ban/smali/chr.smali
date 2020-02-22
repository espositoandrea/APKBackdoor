.class final Lchr;
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
.field final synthetic a:Lcho;


# direct methods
.method constructor <init>(Lcho;)V
    .locals 0

    iput-object p1, p0, Lchr;->a:Lcho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lchx;

    invoke-static {}, Lcli;->e()Ldik;

    new-instance v0, Lchs;

    invoke-direct {v0, p0, p1}, Lchs;-><init>(Lchr;Lchx;)V

    invoke-static {v0}, Ldik;->a(Ljava/lang/Runnable;)V

    return-void
.end method
