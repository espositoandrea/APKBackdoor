.class public final Lcom/spotify/music/spotlets/explicitcontent/ExplicitContentDataSourceImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lujn;


# static fields
.field private static final a:Lngt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lngt",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lngt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lngt",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lngt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lngt",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Lngr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lngr",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lhyf;

.field private final f:Lucy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-string v0, "explicitcontent.onboardingdialog.impressions"

    .line 28
    invoke-static {v0}, Lngt;->b(Ljava/lang/String;)Lngt;

    move-result-object v0

    sput-object v0, Lcom/spotify/music/spotlets/explicitcontent/ExplicitContentDataSourceImpl;->a:Lngt;

    .line 30
    const-string v0, "explicitcontent.onboardingdialog.disabled"

    .line 31
    invoke-static {v0}, Lngt;->b(Ljava/lang/String;)Lngt;

    move-result-object v0

    sput-object v0, Lcom/spotify/music/spotlets/explicitcontent/ExplicitContentDataSourceImpl;->b:Lngt;

    .line 33
    const-string v0, "explicitcontent.mftdialog.disabled"

    .line 34
    invoke-static {v0}, Lngt;->b(Ljava/lang/String;)Lngt;

    move-result-object v0

    sput-object v0, Lcom/spotify/music/spotlets/explicitcontent/ExplicitContentDataSourceImpl;->c:Lngt;

    .line 33
    return-void
.end method

.method public constructor <init>(Lngr;Lucy;Lhyf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lngr",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lucy;",
            "Lhyf;",
            ")V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/spotify/music/spotlets/explicitcontent/ExplicitContentDataSourceImpl;->d:Lngr;

    .line 60
    iput-object p3, p0, Lcom/spotify/music/spotlets/explicitcontent/ExplicitContentDataSourceImpl;->e:Lhyf;

    .line 61
    iput-object p2, p0, Lcom/spotify/music/spotlets/explicitcontent/ExplicitContentDataSourceImpl;->f:Lucy;

    .line 62
    return-void
.end method

.method public static a(Lfvd;)Z
    .locals 1

    .prologue
    .line 146
    sget-object v0, Luki;->a:Lfva;

    invoke-interface {p0, v0}, Lfvd;->a(Lfvc;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Luki;->b:Lfva;

    .line 147
    invoke-interface {p0, v0}, Lfvd;->a(Lfvc;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Luki;->c:Lfva;

    .line 148
    invoke-interface {p0, v0}, Lfvd;->a(Lfvc;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Luki;->d:Lfva;

    .line 149
    invoke-interface {p0, v0}, Lfvd;->a(Lfvc;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 146
    goto :goto_0
.end method


# virtual methods
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
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/explicitcontent/ExplicitContentDataSourceImpl;->g()Lxsc;

    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/explicitcontent/ExplicitContentDataSourceImpl;->e()Lxsc;

    move-result-object v1

    new-instance v2, Lcom/spotify/music/spotlets/explicitcontent/ExplicitContentDataSourceImpl$1;

    invoke-direct {v2}, Lcom/spotify/music/spotlets/explicitcontent/ExplicitContentDataSourceImpl$1;-><init>()V

    .line 66
    invoke-static {v0, v1, v2}, Lxsc;->a(Lxsc;Lxsc;Lxtl;)Lxsc;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/spotify/music/spotlets/explicitcontent/ExplicitContentDataSourceImpl;->d:Lngr;

    invoke-virtual {v0}, Lngr;->a()Lngs;

    move-result-object v0

    sget-object v1, Lcom/spotify/music/spotlets/explicitcontent/ExplicitContentDataSourceImpl;->a:Lngt;

    invoke-virtual {v0, v1, p1}, Lngs;->a(Lngt;I)Lngs;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lngs;->b()V

    .line 86
    return-void
.end method

.method public final b()I
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/spotify/music/spotlets/explicitcontent/ExplicitContentDataSourceImpl;->d:Lngr;

    sget-object v1, Lcom/spotify/music/spotlets/explicitcontent/ExplicitContentDataSourceImpl;->a:Lngt;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lngr;->a(Lngt;I)I

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/spotify/music/spotlets/explicitcontent/ExplicitContentDataSourceImpl;->d:Lngr;

    sget-object v1, Lcom/spotify/music/spotlets/explicitcontent/ExplicitContentDataSourceImpl;->b:Lngt;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lngr;->a(Lngt;Z)Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lcom/spotify/music/spotlets/explicitcontent/ExplicitContentDataSourceImpl;->d:Lngr;

    invoke-virtual {v0}, Lngr;->a()Lngs;

    move-result-object v0

    sget-object v1, Lcom/spotify/music/spotlets/explicitcontent/ExplicitContentDataSourceImpl;->b:Lngt;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lngs;->a(Lngt;Z)Lngs;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lngs;->b()V

    .line 97
    return-void
.end method

.method public final e()Lxsc;
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
    .line 101
    iget-object v0, p0, Lcom/spotify/music/spotlets/explicitcontent/ExplicitContentDataSourceImpl;->f:Lucy;

    const-string v1, "ps.filter-explicit-content"

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lucy;->a(Ljava/lang/String;Ljava/lang/Class;)Lxsc;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lxrx;
    .locals 4

    .prologue
    .line 106
    iget-object v0, p0, Lcom/spotify/music/spotlets/explicitcontent/ExplicitContentDataSourceImpl;->f:Lucy;

    new-instance v1, Lcom/spotify/music/spotlets/explicitcontent/ExplicitContentDataSourceImpl$ExplicitContentPreference;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/spotify/music/spotlets/explicitcontent/ExplicitContentDataSourceImpl$ExplicitContentPreference;-><init>(ZLcom/spotify/music/spotlets/explicitcontent/ExplicitContentDataSourceImpl$1;)V

    invoke-virtual {v0, v1}, Lucy;->a(Lcom/spotify/mobile/android/cosmos/JacksonModel;)Lxsc;

    move-result-object v0

    new-instance v1, Lcom/spotify/music/spotlets/explicitcontent/ExplicitContentDataSourceImpl$2;

    invoke-direct {v1}, Lcom/spotify/music/spotlets/explicitcontent/ExplicitContentDataSourceImpl$2;-><init>()V

    .line 107
    invoke-virtual {v0, v1}, Lxsc;->l(Lxtk;)Lxsc;

    move-result-object v0

    const/4 v1, 0x1

    .line 116
    invoke-virtual {v0, v1}, Lxsc;->c(I)Lxsc;

    move-result-object v0

    .line 1406
    invoke-static {v0}, Lxrx;->a(Lxsc;)Lxrx;

    move-result-object v0

    .line 106
    return-object v0
.end method

.method public final g()Lxsc;
    .locals 2
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
    .line 121
    iget-object v0, p0, Lcom/spotify/music/spotlets/explicitcontent/ExplicitContentDataSourceImpl;->e:Lhyf;

    invoke-interface {v0}, Lhyf;->a()Lxsc;

    move-result-object v0

    new-instance v1, Lcom/spotify/music/spotlets/explicitcontent/ExplicitContentDataSourceImpl$3;

    invoke-direct {v1}, Lcom/spotify/music/spotlets/explicitcontent/ExplicitContentDataSourceImpl$3;-><init>()V

    .line 122
    invoke-virtual {v0, v1}, Lxsc;->g(Lxtk;)Lxsc;

    move-result-object v0

    .line 121
    return-object v0
.end method

.method public final h()Z
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lcom/spotify/music/spotlets/explicitcontent/ExplicitContentDataSourceImpl;->d:Lngr;

    sget-object v1, Lcom/spotify/music/spotlets/explicitcontent/ExplicitContentDataSourceImpl;->c:Lngt;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lngr;->a(Lngt;Z)Z

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lcom/spotify/music/spotlets/explicitcontent/ExplicitContentDataSourceImpl;->d:Lngr;

    invoke-virtual {v0}, Lngr;->a()Lngs;

    move-result-object v0

    sget-object v1, Lcom/spotify/music/spotlets/explicitcontent/ExplicitContentDataSourceImpl;->c:Lngt;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lngs;->a(Lngt;Z)Lngs;

    move-result-object v0

    invoke-virtual {v0}, Lngs;->b()V

    .line 138
    return-void
.end method
