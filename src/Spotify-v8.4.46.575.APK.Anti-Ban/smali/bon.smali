.class public final Lbon;
.super Lcew;

# interfaces
.implements Lcfp;
.implements Lcfr;
.implements Lcft;
.implements Lcfu;


# instance fields
.field private a:Lcmo;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcmo;)V
    .locals 0

    invoke-direct {p0}, Lcew;-><init>()V

    iput-object p2, p0, Lbon;->a:Lcmo;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbon;->a:Lcmo;

    invoke-interface {v0}, Lcmo;->k()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lbon;->a:Lcmo;

    invoke-interface {v0, p1}, Lcmo;->c(I)V

    return-void
.end method

.method public final a(Lcfo;)V
    .locals 2

    iget-object v0, p0, Lbon;->a:Lcmo;

    new-instance v1, Lboj;

    invoke-direct {v1, p1}, Lboj;-><init>(Lcfo;)V

    invoke-interface {v0, v1}, Lcmo;->a(Lcmp;)V

    return-void
.end method

.method public final a(Lcfq;)V
    .locals 2

    iget-object v0, p0, Lbon;->a:Lcmo;

    new-instance v1, Lbok;

    invoke-direct {v1, p1}, Lbok;-><init>(Lcfq;)V

    invoke-interface {v0, v1}, Lcmo;->a(Lcmp;)V

    return-void
.end method

.method public final a(Lcfs;)V
    .locals 1

    iget-object v0, p0, Lbon;->a:Lcmo;

    invoke-interface {v0, p1}, Lcmo;->a(Lcfs;)V

    return-void
.end method

.method public final a(Lcfs;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbon;->a:Lcmo;

    invoke-interface {v0, p1, p2}, Lcmo;->a(Lcfs;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lbon;->a:Lcmo;

    invoke-interface {v0}, Lcmo;->l()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lbon;->a:Lcmo;

    invoke-interface {v0}, Lcmo;->m()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lbon;->a:Lcmo;

    invoke-interface {v0}, Lcmo;->n()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lbon;->a:Lcmo;

    invoke-interface {v0}, Lcmo;->o()V

    return-void
.end method
