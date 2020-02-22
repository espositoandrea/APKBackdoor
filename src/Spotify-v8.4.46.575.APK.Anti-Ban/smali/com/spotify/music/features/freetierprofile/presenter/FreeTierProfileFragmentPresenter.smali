.class public final Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lray;

.field public final b:Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger;

.field public final c:Lqzb;

.field public final d:Ltlg;

.field public final e:Ltae;

.field final f:Lrar;

.field public final g:Lram;

.field public final h:Lhyl;

.field public final i:Lxsc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxsc",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ltjp;

.field public final k:Z

.field public final l:Ltee;

.field public m:Lyde;

.field public n:Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter$Tab;

.field private final o:Ludk;


# direct methods
.method public constructor <init>(Lray;Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger;Lqzb;Ltlg;Ltae;Lrar;Lram;Lhyl;Ludk;Lxsc;Ltjp;Lfvd;Ltee;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lray;",
            "Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger;",
            "Lqzb;",
            "Ltlg;",
            "Ltae;",
            "Lrar;",
            "Lram;",
            "Lhyl;",
            "Ludk;",
            "Lxsc",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ltjp;",
            "Lfvd;",
            "Ltee;",
            ")V"
        }
    .end annotation

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    sget-object v0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter$Tab;->a:Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter$Tab;

    iput-object v0, p0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;->n:Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter$Tab;

    .line 86
    iput-object p1, p0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;->a:Lray;

    .line 87
    iput-object p2, p0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;->b:Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger;

    .line 88
    iput-object p3, p0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;->c:Lqzb;

    .line 89
    iput-object p4, p0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;->d:Ltlg;

    .line 90
    iput-object p5, p0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;->e:Ltae;

    .line 91
    iput-object p6, p0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;->f:Lrar;

    .line 92
    iput-object p7, p0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;->g:Lram;

    .line 93
    iput-object p8, p0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;->h:Lhyl;

    .line 94
    iput-object p9, p0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;->o:Ludk;

    .line 95
    iput-object p10, p0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;->i:Lxsc;

    .line 96
    iput-object p11, p0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;->j:Ltjp;

    .line 97
    sget-object v0, Ludf;->b:Lfva;

    invoke-interface {p12, v0}, Lfvd;->b(Lfvc;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;->k:Z

    .line 98
    iput-object p13, p0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;->l:Ltee;

    .line 99
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter$Tab;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 155
    iget-object v0, p0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;->n:Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter$Tab;

    if-ne p1, v0, :cond_0

    .line 166
    :goto_0
    return-void

    .line 159
    :cond_0
    sget-object v0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter$Tab;->a:Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter$Tab;

    if-ne p1, v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;->b:Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger;

    .line 1028
    const-string v2, "tabs"

    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v5, Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;->b:Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;)V

    .line 164
    :goto_1
    iput-object p1, p0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;->n:Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter$Tab;

    .line 165
    iget-object v0, p0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;->n:Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter$Tab;

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;->b(Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter$Tab;)V

    goto :goto_0

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;->b:Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger;

    .line 1032
    const-string v2, "tabs"

    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v5, Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;->c:Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;)V

    goto :goto_1
.end method

.method public final a(Lhos;)V
    .locals 4

    .prologue
    .line 243
    invoke-interface {p1}, Lhos;->previewId()Ljava/lang/String;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_0

    .line 245
    iget-object v1, p0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;->o:Ludk;

    invoke-static {p1}, Lqzg;->a(Lhos;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ludk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :goto_0
    return-void

    .line 247
    :cond_0
    const-string v0, "missing preview id for track %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1}, Lhos;->getUri()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b(Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter$Tab;)V
    .locals 1

    .prologue
    .line 169
    sget-object v0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter$Tab;->a:Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter$Tab;

    if-ne p1, v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;->a:Lray;

    invoke-interface {v0}, Lray;->aa()V

    .line 174
    :goto_0
    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;->a:Lray;

    invoke-interface {v0}, Lray;->ab()V

    goto :goto_0
.end method
