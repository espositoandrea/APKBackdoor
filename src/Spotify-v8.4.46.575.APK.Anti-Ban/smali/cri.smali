.class final Lcri;
.super Lcpt;


# instance fields
.field private synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcse;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcri;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcpt;-><init>(Lcse;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcrw;)V
    .locals 0

    check-cast p1, Ldri;

    invoke-virtual {p0, p1}, Lcpt;->a(Ldri;)V

    return-void
.end method

.method public final a(Ldri;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcri;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Ldri;->b(Ljava/lang/String;Ljava/lang/String;Lcvl;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ldrd;->g()V

    goto :goto_0
.end method
