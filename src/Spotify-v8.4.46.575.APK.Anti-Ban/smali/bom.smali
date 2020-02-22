.class public final Lbom;
.super Lcew;

# interfaces
.implements Lejv;


# instance fields
.field private a:Lcmn;


# direct methods
.method public constructor <init>(Lcmn;)V
    .locals 0

    invoke-direct {p0}, Lcew;-><init>()V

    iput-object p1, p0, Lbom;->a:Lcmn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbom;->a:Lcmn;

    invoke-interface {v0}, Lcmn;->g()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lbom;->a:Lcmn;

    invoke-interface {v0, p1}, Lcmn;->b(I)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbom;->a:Lcmn;

    invoke-interface {v0}, Lcmn;->f()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lbom;->a:Lcmn;

    invoke-interface {v0}, Lcmn;->h()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lbom;->a:Lcmn;

    invoke-interface {v0}, Lcmn;->i()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lbom;->a:Lcmn;

    invoke-interface {v0}, Lcmn;->j()V

    return-void
.end method
