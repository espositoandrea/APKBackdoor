.class final Lchl;
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


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 0
    check-cast p1, Lcht;

    .line 1000
    invoke-static {}, Ldhb;->a()Z

    .line 0
    check-cast p1, Lchu;

    invoke-interface {p1}, Lchu;->a()V

    return-void
.end method
