.class public final Lbol;
.super Lcew;

# interfaces
.implements Lcfg;
.implements Lejv;


# instance fields
.field private a:Lcmm;


# direct methods
.method public constructor <init>(Lcmm;)V
    .locals 0

    invoke-direct {p0}, Lcew;-><init>()V

    iput-object p1, p0, Lbol;->a:Lcmm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbol;->a:Lcmm;

    invoke-interface {v0}, Lcmm;->b()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lbol;->a:Lcmm;

    invoke-interface {v0, p1}, Lcmm;->a(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbol;->a:Lcmm;

    invoke-interface {v0, p1, p2}, Lcmm;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbol;->a:Lcmm;

    invoke-interface {v0}, Lcmm;->a()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lbol;->a:Lcmm;

    invoke-interface {v0}, Lcmm;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lbol;->a:Lcmm;

    invoke-interface {v0}, Lcmm;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lbol;->a:Lcmm;

    invoke-interface {v0}, Lcmm;->e()V

    return-void
.end method
