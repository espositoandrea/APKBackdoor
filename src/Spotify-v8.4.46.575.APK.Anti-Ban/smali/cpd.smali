.class final Lcpd;
.super Lcrv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcrv",
        "<",
        "Lcoe;",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
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
    .locals 7

    move-object v4, p4

    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance v0, Lcoe;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcoe;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcyl;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcsg;Lcsh;)V

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method
