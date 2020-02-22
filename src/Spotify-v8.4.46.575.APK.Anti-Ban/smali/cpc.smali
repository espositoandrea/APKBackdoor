.class final Lcpc;
.super Lcrv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcrv",
        "<",
        "Ldpt;",
        "Ljava/lang/Object;",
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
    .locals 6

    new-instance v0, Ldpt;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Ldpt;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcyl;Lcsg;Lcsh;)V

    return-object v0
.end method
