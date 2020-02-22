.class public final Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;
.super Ljava/lang/Object;

# interfaces
.implements Ltjq;
.implements Luen;


# instance fields
.field public final a:Lqud;

.field final b:Lqug;

.field private final c:Lque;

.field private final d:Lqef;

.field private final e:Ltei;

.field private final f:Ljava/lang/String;

.field private final g:Lhyf;


# direct methods
.method public constructor <init>(Lque;Lqef;Ltei;Lqud;Lqug;Ljava/lang/String;Lhyf;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->c:Lque;

    .line 76
    iput-object p2, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->d:Lqef;

    .line 77
    iput-object p3, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->e:Ltei;

    .line 79
    iput-object p4, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->a:Lqud;

    .line 80
    iput-object p5, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->b:Lqug;

    .line 81
    iput-object p6, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->f:Ljava/lang/String;

    .line 82
    iput-object p7, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->g:Lhyf;

    .line 83
    return-void
.end method

.method static synthetic a(Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;)Z
    .locals 3

    .prologue
    .line 39
    .line 13447
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->b()Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    move-result-object v1

    .line 13448
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->a:Lqud;

    invoke-interface {v0}, Lqud;->b()Lfvd;

    move-result-object v0

    .line 14059
    sget-object v2, Lhkx;->j:Lfva;

    invoke-interface {v0, v2}, Lfvd;->a(Lfvc;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 13449
    if-nez v0, :cond_1

    sget-object v0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;->e:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;->c:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    if-ne v1, v0, :cond_1

    .line 13450
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0

    .line 13452
    :cond_1
    const/4 v0, 0x1

    .line 39
    goto :goto_0
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->a:Lqud;

    invoke-interface {v0}, Lqud;->b()Lfvd;

    move-result-object v0

    invoke-static {v0}, Lnbg;->a(Lfvd;)Z

    move-result v0

    return v0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 474
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->d:Lqef;

    iget-object v1, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqef;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final V()Ltjp;
    .locals 2

    .prologue
    .line 399
    invoke-direct {p0}, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->af:Ltjs;

    iget-object v1, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltjs;->a(Ljava/lang/String;)Ltjp;

    move-result-object v0

    .line 408
    :goto_0
    return-object v0

    .line 402
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->b()Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    move-result-object v0

    sget-object v1, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;->a:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    if-ne v0, v1, :cond_1

    .line 403
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->ae:Ltjs;

    iget-object v1, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltjs;->a(Ljava/lang/String;)Ltjp;

    move-result-object v0

    goto :goto_0

    .line 405
    :cond_1
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 406
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->ad:Ltjs;

    iget-object v1, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltjs;->a(Ljava/lang/String;)Ltjp;

    move-result-object v0

    goto :goto_0

    .line 408
    :cond_2
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->aT:Ltjs;

    iget-object v1, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltjs;->a(Ljava/lang/String;)Ltjp;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()Lxsc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxsc",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->g:Lhyf;

    sget-object v1, Lgsr;->b:Lfva;

    invoke-interface {v0, v1}, Lhyf;->a(Lfvc;)Lxsc;

    move-result-object v0

    .line 10048
    sget-object v1, Lxwh;->a:Lxwg;

    .line 9724
    invoke-virtual {v0, v1}, Lxsc;->a(Lxse;)Lxsc;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->g:Lhyf;

    invoke-interface {v1}, Lhyf;->a()Lxsc;

    move-result-object v1

    .line 10145
    new-instance v2, Ltej;

    invoke-direct {v2}, Ltej;-><init>()V

    .line 91
    invoke-virtual {v1, v2}, Lxsc;->g(Lxtk;)Lxsc;

    move-result-object v1

    .line 11048
    sget-object v2, Lxwh;->a:Lxwg;

    .line 10724
    invoke-virtual {v1, v2}, Lxsc;->a(Lxse;)Lxsc;

    move-result-object v1

    .line 92
    sget-object v2, Lqko;->a:Lxtl;

    invoke-static {v0, v1, v2}, Lxsc;->a(Lxsc;Lxsc;Lxtl;)Lxsc;

    move-result-object v0

    .line 11858
    invoke-static {v0}, Lrx/internal/operators/OperatorReplay;->f(Lxsc;)Lycf;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lycf;->a()Lxsc;

    move-result-object v0

    return-object v0
.end method

.method public final aj_()Lgmh;
    .locals 2

    .prologue
    .line 385
    invoke-direct {p0}, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->aR:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 394
    :goto_0
    return-object v0

    .line 388
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->b()Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    move-result-object v0

    sget-object v1, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;->a:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    if-ne v0, v1, :cond_1

    .line 389
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->aS:Lcom/spotify/instrumentation/PageIdentifiers;

    goto :goto_0

    .line 391
    :cond_1
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 392
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->aQ:Lcom/spotify/instrumentation/PageIdentifiers;

    goto :goto_0

    .line 394
    :cond_2
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->bB:Lcom/spotify/instrumentation/PageIdentifiers;

    goto :goto_0
.end method

.method public final b()Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;
    .locals 1

    .prologue
    .line 412
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 413
    invoke-direct {p0}, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    sget-object v0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;->b:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    .line 424
    :goto_0
    return-object v0

    .line 415
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 416
    sget-object v0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;->a:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    goto :goto_0

    .line 418
    :cond_1
    sget-object v0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;->c:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    goto :goto_0

    .line 12458
    :cond_2
    invoke-direct {p0}, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->f()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->e()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->b:Lqug;

    invoke-interface {v0}, Lqug;->ad()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 421
    :goto_1
    if-eqz v0, :cond_5

    .line 422
    sget-object v0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;->d:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    goto :goto_0

    .line 12458
    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1

    .line 424
    :cond_5
    sget-object v0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;->e:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->b:Lqug;

    invoke-interface {v0}, Lqug;->af()Z

    move-result v0

    return v0
.end method

.method final d()Z
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->c:Lque;

    invoke-interface {v0}, Lque;->ag()Z

    move-result v0

    return v0
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->a:Lqud;

    invoke-interface {v0}, Lqud;->b()Lfvd;

    move-result-object v0

    invoke-static {v0}, Ltei;->a(Lfvd;)Z

    move-result v0

    return v0
.end method
