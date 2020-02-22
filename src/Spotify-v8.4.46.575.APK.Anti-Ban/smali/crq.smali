.class public final Lcrq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcrr;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcrv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcrv",
            "<*TO;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field private final c:Lcsa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcsa",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcrv;Lcsa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcrz;",
            ">(",
            "Ljava/lang/String;",
            "Lcrv",
            "<TC;TO;>;",
            "Lcsa",
            "<TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, Lcxm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {p3, v0}, Lcxm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcrq;->b:Ljava/lang/String;

    iput-object p2, p0, Lcrq;->a:Lcrv;

    iput-object p3, p0, Lcrq;->c:Lcsa;

    return-void
.end method


# virtual methods
.method public final a()Lcrv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcrv",
            "<*TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lcrq;->a:Lcrv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v0, v1}, Lcxm;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcrq;->a:Lcrv;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcrx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcrx",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lcrq;->c:Lcsa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcrq;->c:Lcsa;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This API was constructed with null client keys. This should not be possible."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
