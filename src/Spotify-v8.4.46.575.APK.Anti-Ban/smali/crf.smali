.class final Lcrf;
.super Lcrv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcrv",
        "<",
        "Ldri;",
        "Lcpp;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcrv;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lcyl;Ljava/lang/Object;Lcsg;Lcsh;)Lcrz;
    .locals 8

    .prologue
    .line 0
    check-cast p4, Lcpp;

    const-string v0, "Setting the API options is required."

    invoke-static {p4, v0}, Lcxm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ldri;

    iget-object v4, p4, Lcpp;->a:Lcom/google/android/gms/cast/CastDevice;

    iget-object v5, p4, Lcpp;->b:Lcpr;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ldri;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcyl;Lcom/google/android/gms/cast/CastDevice;Lcpr;Lcsg;Lcsh;)V

    return-object v0
.end method
