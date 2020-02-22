.class public Lcom/spotify/music/features/freetierdatasaver/learnmore/nft/FreeTierDataSaverLearnMoreActivity;
.super Lntp;

# interfaces
.implements Lpuw;
.implements Ltjq;
.implements Luen;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lntp;",
        "Lpuw;",
        "Ltjq;",
        "Luen;"
    }
.end annotation


# instance fields
.field public f:Lpuu;

.field public g:Lwah;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lntp;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/features/freetierdatasaver/learnmore/nft/FreeTierDataSaverLearnMoreActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public final F_()Lsvs;
    .locals 2

    .prologue
    .line 1088
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->aX:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 1100
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->ah:Ltjp;

    .line 94
    invoke-virtual {v1}, Ltjp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsvs;->a(Lgmh;Ljava/lang/String;)Lsvs;

    move-result-object v0

    return-object v0
.end method

.method public final V()Ltjp;
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->ah:Ltjp;

    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierdatasaver/learnmore/nft/FreeTierDataSaverLearnMoreActivity;->finish()V

    .line 112
    return-void
.end method

.method public final aj_()Lgmh;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->aX:Lcom/spotify/instrumentation/PageIdentifiers;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/learnmore/nft/FreeTierDataSaverLearnMoreActivity;->f:Lpuu;

    .line 2029
    iget-object v0, v0, Lpuu;->a:Lcom/spotify/music/features/freetierdatasaver/learnmore/FreeTierDataSaverLearnMoreLogger;

    .line 2039
    sget-object v1, Lcom/spotify/music/features/freetierdatasaver/learnmore/FreeTierDataSaverLearnMoreLogger$InteractionType;->a:Lcom/spotify/music/features/freetierdatasaver/learnmore/FreeTierDataSaverLearnMoreLogger$InteractionType;

    sget-object v2, Lcom/spotify/music/features/freetierdatasaver/learnmore/FreeTierDataSaverLearnMoreLogger$UserIntent;->b:Lcom/spotify/music/features/freetierdatasaver/learnmore/FreeTierDataSaverLearnMoreLogger$UserIntent;

    invoke-virtual {v0, v1, v2}, Lcom/spotify/music/features/freetierdatasaver/learnmore/FreeTierDataSaverLearnMoreLogger;->a(Lcom/spotify/music/features/freetierdatasaver/learnmore/FreeTierDataSaverLearnMoreLogger$InteractionType;Lcom/spotify/music/features/freetierdatasaver/learnmore/FreeTierDataSaverLearnMoreLogger$UserIntent;)V

    .line 106
    invoke-super {p0}, Lntp;->onBackPressed()V

    .line 107
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0, p1}, Lntp;->onCreate(Landroid/os/Bundle;)V

    .line 58
    const v0, 0x7f0d0102

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/freetierdatasaver/learnmore/nft/FreeTierDataSaverLearnMoreActivity;->setContentView(I)V

    .line 60
    const v0, 0x7f0a01ec

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/freetierdatasaver/learnmore/nft/FreeTierDataSaverLearnMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/learnmore/nft/FreeTierDataSaverLearnMoreActivity;->h:Landroid/widget/Button;

    .line 61
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/learnmore/nft/FreeTierDataSaverLearnMoreActivity;->h:Landroid/widget/Button;

    new-instance v1, Lpux;

    invoke-direct {v1, p0}, Lpux;-><init>(Lcom/spotify/music/features/freetierdatasaver/learnmore/nft/FreeTierDataSaverLearnMoreActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    const v0, 0x7f0a013b

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/freetierdatasaver/learnmore/nft/FreeTierDataSaverLearnMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    .line 64
    new-instance v1, Lpuy;

    invoke-direct {v1, p0}, Lpuy;-><init>(Lcom/spotify/music/features/freetierdatasaver/learnmore/nft/FreeTierDataSaverLearnMoreActivity;)V

    invoke-virtual {v0, v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    const v0, 0x7f0a071f

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/freetierdatasaver/learnmore/nft/FreeTierDataSaverLearnMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/learnmore/nft/FreeTierDataSaverLearnMoreActivity;->i:Landroid/widget/ImageView;

    .line 67
    const v0, 0x7f0a0724

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/freetierdatasaver/learnmore/nft/FreeTierDataSaverLearnMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/learnmore/nft/FreeTierDataSaverLearnMoreActivity;->j:Landroid/widget/ImageView;

    .line 68
    const v0, 0x7f0a0725

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/freetierdatasaver/learnmore/nft/FreeTierDataSaverLearnMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/learnmore/nft/FreeTierDataSaverLearnMoreActivity;->k:Landroid/widget/ImageView;

    .line 69
    const v0, 0x7f0a0720

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/freetierdatasaver/learnmore/nft/FreeTierDataSaverLearnMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/learnmore/nft/FreeTierDataSaverLearnMoreActivity;->l:Landroid/widget/ImageView;

    .line 70
    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 74
    invoke-super {p0}, Lntp;->onStart()V

    .line 75
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/learnmore/nft/FreeTierDataSaverLearnMoreActivity;->g:Lwah;

    invoke-virtual {p0}, Lcom/spotify/music/features/freetierdatasaver/learnmore/nft/FreeTierDataSaverLearnMoreActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0801af

    invoke-static {v1, v2}, Lhhu;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwah;->a(Ljava/lang/String;)Lwdw;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/freetierdatasaver/learnmore/nft/FreeTierDataSaverLearnMoreActivity;->i:Landroid/widget/ImageView;

    .line 76
    invoke-virtual {v0, v1}, Lwdw;->a(Landroid/widget/ImageView;)V

    .line 77
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/learnmore/nft/FreeTierDataSaverLearnMoreActivity;->g:Lwah;

    invoke-virtual {p0}, Lcom/spotify/music/features/freetierdatasaver/learnmore/nft/FreeTierDataSaverLearnMoreActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0801b0

    invoke-static {v1, v2}, Lhhu;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwah;->a(Ljava/lang/String;)Lwdw;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/freetierdatasaver/learnmore/nft/FreeTierDataSaverLearnMoreActivity;->j:Landroid/widget/ImageView;

    .line 78
    invoke-virtual {v0, v1}, Lwdw;->a(Landroid/widget/ImageView;)V

    .line 79
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/learnmore/nft/FreeTierDataSaverLearnMoreActivity;->g:Lwah;

    invoke-virtual {p0}, Lcom/spotify/music/features/freetierdatasaver/learnmore/nft/FreeTierDataSaverLearnMoreActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0801b1

    invoke-static {v1, v2}, Lhhu;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwah;->a(Ljava/lang/String;)Lwdw;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/freetierdatasaver/learnmore/nft/FreeTierDataSaverLearnMoreActivity;->k:Landroid/widget/ImageView;

    .line 80
    invoke-virtual {v0, v1}, Lwdw;->a(Landroid/widget/ImageView;)V

    .line 81
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/learnmore/nft/FreeTierDataSaverLearnMoreActivity;->g:Lwah;

    invoke-virtual {p0}, Lcom/spotify/music/features/freetierdatasaver/learnmore/nft/FreeTierDataSaverLearnMoreActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0801b2

    invoke-static {v1, v2}, Lhhu;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwah;->a(Ljava/lang/String;)Lwdw;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/freetierdatasaver/learnmore/nft/FreeTierDataSaverLearnMoreActivity;->l:Landroid/widget/ImageView;

    .line 82
    invoke-virtual {v0, v1}, Lwdw;->a(Landroid/widget/ImageView;)V

    .line 83
    return-void
.end method
