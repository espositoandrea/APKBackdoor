.class public final Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$8;
.super Ljava/lang/Object;

# interfaces
.implements Lquk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;


# direct methods
.method public constructor <init>(Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$8;->a:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$8;->a:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;

    invoke-virtual {v0}, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->b()Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    move-result-object v0

    sget-object v1, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;->c:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$8;->a:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;

    .line 1039
    invoke-virtual {v0}, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->e()Z

    move-result v0

    .line 310
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$8;->a:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;

    .line 2039
    iget-object v0, v0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->a:Lqud;

    .line 310
    invoke-interface {v0}, Lqud;->b()Lfvd;

    move-result-object v0

    invoke-static {v0}, Lhqw;->d(Lfvd;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$8;->a:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;

    .line 3039
    iget-object v0, v0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->a:Lqud;

    .line 315
    invoke-interface {v0}, Lqud;->b()Lfvd;

    move-result-object v0

    invoke-static {v0}, Ltei;->q(Lfvd;)Z

    move-result v0

    return v0
.end method

.method public final d()Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 320
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$8;->a:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;

    .line 4039
    invoke-virtual {v0}, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->e()Z

    move-result v0

    .line 320
    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$8;->a:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;

    .line 5039
    invoke-virtual {v0}, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->d()Z

    move-result v0

    .line 321
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 323
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    goto :goto_0
.end method
