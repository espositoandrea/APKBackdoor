.class abstract Lcoi;
.super Lcvk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcsk;",
        ">",
        "Lcvk",
        "<TR;",
        "Lcoe;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcse;)V
    .locals 1

    sget-object v0, Lcnh;->c:Lcrq;

    invoke-direct {p0, v0, p1}, Lcvk;-><init>(Lcrq;Lcse;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcsk;

    invoke-super {p0, p1}, Lcvk;->a(Lcsk;)V

    return-void
.end method
