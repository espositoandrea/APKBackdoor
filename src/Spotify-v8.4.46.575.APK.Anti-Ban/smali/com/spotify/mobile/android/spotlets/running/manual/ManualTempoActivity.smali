.class public Lcom/spotify/mobile/android/spotlets/running/manual/ManualTempoActivity;
.super Lmdv;

# interfaces
.implements Lirb;
.implements Llck;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmdv;",
        "Lirb;",
        "Llck;"
    }
.end annotation


# instance fields
.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageButton;

.field private h:Landroid/widget/ImageButton;

.field private i:Lkpq;

.field private j:Llcg;

.field private k:Lcom/spotify/music/contentviewstate/ContentViewManager;

.field private r:Landroid/view/View;

.field private final s:Lngy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lmdv;-><init>()V

    .line 52
    new-instance v0, Lcom/spotify/mobile/android/spotlets/running/manual/ManualTempoActivity$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/running/manual/ManualTempoActivity$1;-><init>(Lcom/spotify/mobile/android/spotlets/running/manual/ManualTempoActivity;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/manual/ManualTempoActivity;->s:Lngy;

    return-void
.end method

.method public static a(Landroid/content/Context;Lnbx;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 60
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/spotlets/running/manual/ManualTempoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    const-string v1, "link"

    invoke-virtual {p1}, Lnbx;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    const-string v1, "username"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    return-object v0
.end method

.method private a(Landroid/content/res/ColorStateList;Lcom/spotify/android/paste/graphics/SpotifyIcon;)Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;
    .locals 1

    .prologue
    .line 156
    new-instance v0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-direct {v0, p0, p2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;)V

    .line 157
    invoke-virtual {v0, p1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(Landroid/content/res/ColorStateList;)V

    .line 158
    return-object v0
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/running/manual/ManualTempoActivity;)Llcg;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/manual/ManualTempoActivity;->j:Llcg;

    return-object v0
.end method


# virtual methods
.method public final F_()Lsvs;
    .locals 2

    .prologue
    .line 231
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->bW:Lcom/spotify/instrumentation/PageIdentifiers;

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->f:Ltjp;

    invoke-virtual {v1}, Ltjp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsvs;->a(Lgmh;Ljava/lang/String;)Lsvs;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/manual/ManualTempoActivity;->i:Lkpq;

    invoke-virtual {v0, p1}, Lkpq;->a(Landroid/net/Uri;)V

    .line 196
    return-void
.end method

.method public final a(Liqx;)V
    .locals 2

    .prologue
    .line 188
    if-eqz p1, :cond_0

    .line 189
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/running/manual/ManualTempoActivity;->k:Lcom/spotify/music/contentviewstate/ContentViewManager;

    invoke-virtual {p1}, Liqx;->i()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/spotify/music/contentviewstate/ContentViewManager;->a(Z)V

    .line 191
    :cond_0
    return-void

    .line 189
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/manual/ManualTempoActivity;->f:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/manual/ManualTempoActivity;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 169
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/manual/ManualTempoActivity;->r:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 174
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/manual/ManualTempoActivity;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 179
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 183
    const-class v0, Lcom/spotify/mobile/android/ui/actions/PlayerActivityActions;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/ui/actions/PlayerActivityActions;

    invoke-interface {v0, p0}, Lcom/spotify/mobile/android/ui/actions/PlayerActivityActions;->a(Landroid/content/Context;)V

    .line 184
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x7f0a07e2

    .line 68
    invoke-super {p0, p1}, Lmdv;->onCreate(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/running/manual/ManualTempoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 70
    const-string v1, "link"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    const-string v2, "username"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1213
    iget-object v2, p0, Lmdt;->m:Lirc;

    .line 73
    invoke-virtual {v2, p0}, Lirc;->a(Lirb;)V

    .line 75
    new-instance v2, Llch;

    invoke-direct {v2}, Llch;-><init>()V

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/running/manual/ManualTempoActivity;->s:Lngy;

    .line 79
    invoke-static {v1}, Lnbx;->a(Ljava/lang/String;)Lnbx;

    move-result-object v1

    .line 2015
    new-instance v3, Llea;

    invoke-virtual {v1}, Lnbx;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, p0, v1, v0}, Llea;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2016
    new-instance v0, Llcf;

    invoke-direct {v0}, Llcf;-><init>()V

    .line 2017
    new-instance v1, Llcj;

    invoke-direct {v1, v2}, Llcj;-><init>(Lngy;)V

    .line 2018
    new-instance v2, Llci;

    invoke-direct {v2, p0, v0, v3, v1}, Llci;-><init>(Llck;Llcf;Llea;Llcj;)V

    .line 75
    iput-object v2, p0, Lcom/spotify/mobile/android/spotlets/running/manual/ManualTempoActivity;->j:Llcg;

    .line 2086
    const v0, 0x7f0d0031

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/running/manual/ManualTempoActivity;->setContentView(I)V

    .line 2087
    const v0, 0x7f0a0a4f

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/running/manual/ManualTempoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/manual/ManualTempoActivity;->f:Landroid/widget/TextView;

    .line 2088
    const v0, 0x7f0a0a4d

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/running/manual/ManualTempoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/manual/ManualTempoActivity;->g:Landroid/widget/ImageButton;

    .line 2089
    const v0, 0x7f0a0a4b

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/running/manual/ManualTempoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/manual/ManualTempoActivity;->h:Landroid/widget/ImageButton;

    .line 2091
    new-instance v0, Lkpp;

    invoke-direct {v0, p0}, Lkpp;-><init>(Landroid/content/Context;)V

    .line 2092
    invoke-virtual {v0}, Lkpp;->a()Lkpq;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/manual/ManualTempoActivity;->i:Lkpq;

    .line 2093
    invoke-virtual {p0, v4}, Lcom/spotify/mobile/android/spotlets/running/manual/ManualTempoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/running/manual/ManualTempoActivity;->i:Lkpq;

    invoke-static {v0, v1}, Lty;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 2095
    const v0, 0x7f06004d

    invoke-static {p0, v0}, Llf;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 2097
    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIcon;->j:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    invoke-direct {p0, v0, v1}, Lcom/spotify/mobile/android/spotlets/running/manual/ManualTempoActivity;->a(Landroid/content/res/ColorStateList;Lcom/spotify/android/paste/graphics/SpotifyIcon;)Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    move-result-object v1

    .line 2098
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/running/manual/ManualTempoActivity;->g:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2100
    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIcon;->h:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    invoke-direct {p0, v0, v1}, Lcom/spotify/mobile/android/spotlets/running/manual/ManualTempoActivity;->a(Landroid/content/res/ColorStateList;Lcom/spotify/android/paste/graphics/SpotifyIcon;)Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    move-result-object v0

    .line 2101
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/running/manual/ManualTempoActivity;->h:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2103
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/manual/ManualTempoActivity;->g:Landroid/widget/ImageButton;

    new-instance v1, Lcom/spotify/mobile/android/spotlets/running/manual/ManualTempoActivity$2;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/spotlets/running/manual/ManualTempoActivity$2;-><init>(Lcom/spotify/mobile/android/spotlets/running/manual/ManualTempoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2110
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/manual/ManualTempoActivity;->h:Landroid/widget/ImageButton;

    new-instance v1, Lcom/spotify/mobile/android/spotlets/running/manual/ManualTempoActivity$3;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/spotlets/running/manual/ManualTempoActivity$3;-><init>(Lcom/spotify/mobile/android/spotlets/running/manual/ManualTempoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2117
    const v0, 0x7f0a0a19

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/running/manual/ManualTempoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/manual/ManualTempoActivity;->r:Landroid/view/View;

    .line 2118
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/manual/ManualTempoActivity;->r:Landroid/view/View;

    new-instance v1, Lcom/spotify/mobile/android/spotlets/running/manual/ManualTempoActivity$4;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/spotlets/running/manual/ManualTempoActivity$4;-><init>(Lcom/spotify/mobile/android/spotlets/running/manual/ManualTempoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2125
    const v0, 0x7f0a00cb

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/running/manual/ManualTempoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    .line 2126
    new-instance v1, Lcom/spotify/mobile/android/spotlets/running/manual/ManualTempoActivity$5;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/spotlets/running/manual/ManualTempoActivity$5;-><init>(Lcom/spotify/mobile/android/spotlets/running/manual/ManualTempoActivity;)V

    invoke-virtual {v0, v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2133
    invoke-virtual {p0, v4}, Lcom/spotify/mobile/android/spotlets/running/manual/ManualTempoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 2134
    const v0, 0x7f0a07e3

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/running/manual/ManualTempoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 2136
    new-instance v2, Lnud;

    invoke-static {}, Lfvn;->e()Lgbb;

    invoke-static {v0}, Lgbb;->a(Landroid/view/ViewStub;)Lgay;

    move-result-object v0

    invoke-direct {v2, p0, v0, v1}, Lnud;-><init>(Landroid/content/Context;Lgay;Landroid/view/View;)V

    const v0, 0x7f1002ca

    const v1, 0x7f1002c9

    .line 2137
    invoke-virtual {v2, v0, v1}, Lnud;->a(II)Lnud;

    move-result-object v0

    .line 2138
    invoke-virtual {v0}, Lnud;->a()Lcom/spotify/music/contentviewstate/ContentViewManager;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/manual/ManualTempoActivity;->k:Lcom/spotify/music/contentviewstate/ContentViewManager;

    .line 2139
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/manual/ManualTempoActivity;->k:Lcom/spotify/music/contentviewstate/ContentViewManager;

    .line 3130
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/spotify/music/contentviewstate/ContentViewManager;->b(Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;)V

    .line 82
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/manual/ManualTempoActivity;->j:Llcg;

    invoke-interface {v0, p1}, Llcg;->b(Landroid/os/Bundle;)V

    .line 83
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/manual/ManualTempoActivity;->j:Llcg;

    invoke-interface {v0}, Llcg;->d()V

    .line 151
    invoke-super {p0}, Lmdv;->onDestroy()V

    .line 152
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 144
    invoke-super {p0, p1}, Lmdv;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 145
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/manual/ManualTempoActivity;->j:Llcg;

    invoke-interface {v0, p1}, Llcg;->a(Landroid/os/Bundle;)V

    .line 146
    return-void
.end method
