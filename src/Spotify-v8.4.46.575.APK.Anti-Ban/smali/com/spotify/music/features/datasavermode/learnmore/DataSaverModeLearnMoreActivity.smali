.class public Lcom/spotify/music/features/datasavermode/learnmore/DataSaverModeLearnMoreActivity;
.super Lntp;

# interfaces
.implements Lpjy;
.implements Ltjq;
.implements Luen;


# instance fields
.field public f:Lpjw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lntp;-><init>()V

    return-void
.end method


# virtual methods
.method public final F_()Lsvs;
    .locals 2

    .prologue
    .line 1066
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->ak:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 2060
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->bn:Ltjp;

    .line 72
    invoke-virtual {v1}, Ltjp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsvs;->a(Lgmh;Ljava/lang/String;)Lsvs;

    move-result-object v0

    return-object v0
.end method

.method public final V()Ltjp;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->bn:Ltjp;

    return-object v0
.end method

.method public final aj_()Lgmh;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->ak:Lcom/spotify/instrumentation/PageIdentifiers;

    return-object v0
.end method

.method public final j()V
    .locals 0

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/spotify/music/features/datasavermode/learnmore/DataSaverModeLearnMoreActivity;->finish()V

    .line 55
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/spotify/music/features/datasavermode/learnmore/DataSaverModeLearnMoreActivity;->f:Lpjw;

    .line 1047
    iget-object v0, v0, Lpjw;->b:Lcom/spotify/music/features/datasavermode/learnmore/DataSaverModeLearnMoreLogger;

    .line 1049
    sget-object v1, Lcom/spotify/music/features/datasavermode/learnmore/DataSaverModeLearnMoreLogger$UserIntent;->d:Lcom/spotify/music/features/datasavermode/learnmore/DataSaverModeLearnMoreLogger$UserIntent;

    invoke-virtual {v0, v1}, Lcom/spotify/music/features/datasavermode/learnmore/DataSaverModeLearnMoreLogger;->a(Lcom/spotify/music/features/datasavermode/learnmore/DataSaverModeLearnMoreLogger$UserIntent;)V

    .line 49
    invoke-super {p0}, Lntp;->onBackPressed()V

    .line 50
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 38
    invoke-super {p0, p1}, Lntp;->onCreate(Landroid/os/Bundle;)V

    .line 39
    const v0, 0x7f0d008c

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/datasavermode/learnmore/DataSaverModeLearnMoreActivity;->setContentView(I)V

    .line 41
    const v0, 0x7f0a0104

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/datasavermode/learnmore/DataSaverModeLearnMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lpjp;

    invoke-direct {v1, p0}, Lpjp;-><init>(Lcom/spotify/music/features/datasavermode/learnmore/DataSaverModeLearnMoreActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    const v0, 0x7f0a010f

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/datasavermode/learnmore/DataSaverModeLearnMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lpjq;

    invoke-direct {v1, p0}, Lpjq;-><init>(Lcom/spotify/music/features/datasavermode/learnmore/DataSaverModeLearnMoreActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    const v0, 0x7f0a01eb

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/datasavermode/learnmore/DataSaverModeLearnMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lpjr;

    invoke-direct {v1, p0}, Lpjr;-><init>(Lcom/spotify/music/features/datasavermode/learnmore/DataSaverModeLearnMoreActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    return-void
.end method
