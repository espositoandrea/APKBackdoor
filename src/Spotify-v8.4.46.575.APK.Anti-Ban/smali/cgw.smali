.class final Lcgw;
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

    check-cast p1, Ldnx;

    invoke-interface {p1}, Ldnx;->J()Leov;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Leov;->a()V

    :cond_0
    return-void
.end method
