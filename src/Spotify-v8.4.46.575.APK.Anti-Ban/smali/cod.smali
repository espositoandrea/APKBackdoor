.class public final Lcod;
.super Ljava/lang/Object;

# interfaces
.implements Lcny;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcse;)Lcsi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcse;",
            ")",
            "Lcsi",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcse;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcof;->a(Lcse;Landroid/content/Context;)Lcsi;

    move-result-object v0

    return-object v0
.end method
