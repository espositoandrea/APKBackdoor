.class final Lcgt;
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


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 0
    check-cast p1, Ldnx;

    invoke-interface {p1}, Ldnx;->s()Lciy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lciy;->a()V

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Ldnx;->t()Lciy;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lciy;->a()V

    goto :goto_0

    .line 1000
    :cond_1
    const/4 v0, 0x5

    invoke-static {v0}, Ldkp;->a(I)Z

    goto :goto_0
.end method
