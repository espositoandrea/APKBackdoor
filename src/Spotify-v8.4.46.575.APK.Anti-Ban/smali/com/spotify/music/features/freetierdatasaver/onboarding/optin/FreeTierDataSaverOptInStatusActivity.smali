.class public Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;
.super Lntp;

# interfaces
.implements Lpwp;
.implements Ltjq;
.implements Luen;


# instance fields
.field public f:Lpwk;

.field public g:Lpvt;

.field public h:Lxsi;

.field public i:Lxsi;

.field public j:Z

.field public k:Landroid/graphics/drawable/Drawable;

.field private final l:Lfml;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfml",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private n:Landroid/support/v7/widget/SwitchCompat;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;

.field private r:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

.field private s:Lxsc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxsc",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lxsq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Lntp;-><init>()V

    .line 3056
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfml;->a(Ljava/lang/Object;Z)Lfml;

    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->l:Lfml;

    .line 70
    new-instance v0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity$1;

    invoke-direct {v0, p0}, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity$1;-><init>(Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;)V

    iput-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->m:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public static a(Landroid/content/Context;Lfvd;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 91
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 92
    invoke-static {v0, p1}, Lfvf;->a(Landroid/content/Intent;Lfvd;)V

    .line 93
    if-eqz p2, :cond_0

    .line 94
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 96
    :cond_0
    return-object v0
.end method

.method public static final synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 187
    const-string v0, "Error delaying checked"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final F_()Lsvs;
    .locals 2

    .prologue
    .line 5165
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->aY:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 5171
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->ai:Ltjp;

    .line 159
    invoke-virtual {v1}, Ltjp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsvs;->a(Lgmh;Ljava/lang/String;)Lsvs;

    move-result-object v0

    return-object v0
.end method

.method public final V()Ltjp;
    .locals 1

    .prologue
    .line 171
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->ai:Ltjp;

    return-object v0
.end method

.method public final aj_()Lgmh;
    .locals 1

    .prologue
    .line 165
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->aY:Lcom/spotify/instrumentation/PageIdentifiers;

    return-object v0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->n:Landroid/support/v7/widget/SwitchCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 244
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->n:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 245
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->n:Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->m:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 246
    return-void
.end method

.method public final j()V
    .locals 3

    .prologue
    .line 182
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->t:Lxsq;

    invoke-static {v0}, Lhyp;->a(Lxsq;)V

    .line 183
    iget-boolean v0, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->j:Z

    if-eqz v0, :cond_0

    .line 184
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->j:Z

    .line 185
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->s:Lxsc;

    iget-object v1, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->i:Lxsi;

    .line 186
    invoke-virtual {v0, v1}, Lxsc;->a(Lxsi;)Lxsc;

    move-result-object v0

    new-instance v1, Lpwd;

    invoke-direct {v1, p0}, Lpwd;-><init>(Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;)V

    sget-object v2, Lpwe;->a:Lxte;

    .line 187
    invoke-virtual {v0, v1, v2}, Lxsc;->a(Lxte;Lxte;)Lxsq;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->t:Lxsq;

    .line 191
    :goto_0
    return-void

    .line 189
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->b(Z)V

    goto :goto_0
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->t:Lxsq;

    invoke-static {v0}, Lhyp;->a(Lxsq;)V

    .line 196
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->b(Z)V

    .line 197
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->o:Landroid/widget/TextView;

    const v1, 0x7f100365

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 198
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->q:Landroid/widget/ImageView;

    const v1, 0x7f0801b4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 199
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->p:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 200
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->o:Landroid/widget/TextView;

    const v1, 0x7f100368

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 205
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->q:Landroid/widget/ImageView;

    const v1, 0x7f0801b4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 206
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->p:Landroid/widget/ImageView;

    const v1, 0x7f0802b1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 207
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->p:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 208
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->o:Landroid/widget/TextView;

    const v1, 0x7f100367

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 213
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->q:Landroid/widget/ImageView;

    const v1, 0x7f0801b4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 214
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->p:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 215
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->p:Landroid/widget/ImageView;

    new-instance v1, Lpwf;

    invoke-direct {v1, p0}, Lpwf;-><init>(Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;)V

    invoke-static {v0, v1}, Lnbd;->a(Landroid/view/View;Lgjd;)V

    .line 216
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->p:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 217
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->o:Landroid/widget/TextView;

    const v1, 0x7f100366

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 222
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->q:Landroid/widget/ImageView;

    const v1, 0x7f0801b5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 223
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->C:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 7249
    iget-object v1, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->r:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {v1, v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;)V

    .line 7250
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->p:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->r:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 224
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->p:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 225
    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 229
    invoke-static {p0}, Lcom/spotify/music/features/freetierdatasaver/learnmore/nft/FreeTierDataSaverLearnMoreActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->startActivity(Landroid/content/Intent;)V

    .line 230
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->f:Lpwk;

    .line 6137
    iget-object v0, v0, Lpwk;->g:Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusLogger;

    .line 7050
    sget-object v1, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusLogger$InteractionType;->a:Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusLogger$InteractionType;

    sget-object v2, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusLogger$UserIntent;->g:Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusLogger$UserIntent;

    invoke-virtual {v0, v1, v2}, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusLogger;->a(Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusLogger$InteractionType;Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusLogger$UserIntent;)V

    .line 177
    invoke-super {p0}, Lntp;->onBackPressed()V

    .line 178
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 101
    invoke-super {p0, p1}, Lntp;->onCreate(Landroid/os/Bundle;)V

    .line 103
    const v0, 0x7f0d0105

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->setContentView(I)V

    .line 105
    const v0, 0x7f0a0a7d

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->n:Landroid/support/v7/widget/SwitchCompat;

    .line 106
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->n:Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->m:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 107
    const v0, 0x7f0a01d3

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->o:Landroid/widget/TextView;

    .line 108
    const v0, 0x7f0a0a25

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->p:Landroid/widget/ImageView;

    .line 109
    const v0, 0x7f0a071d

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->q:Landroid/widget/ImageView;

    .line 110
    new-instance v0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->aE:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const/high16 v2, 0x42800000    # 64.0f

    invoke-virtual {p0}, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Lvym;->b(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, p0, v1, v2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    iput-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->r:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    .line 4026
    sget-boolean v0, Lnuk;->a:Z

    .line 112
    if-eqz v0, :cond_1

    .line 114
    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    iput-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->k:Landroid/graphics/drawable/Drawable;

    .line 119
    :goto_0
    const v0, 0x7f0a0754

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 120
    new-instance v1, Lpwb;

    invoke-direct {v1, p0}, Lpwb;-><init>(Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    const v0, 0x7f0a013a

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 123
    new-instance v1, Lpwc;

    invoke-direct {v1, p0}, Lpwc;-><init>(Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v1, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->l:Lfml;

    const-wide/16 v2, 0xfa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 4177
    invoke-static {v0}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v5

    .line 125
    iget-object v6, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->h:Lxsi;

    invoke-virtual/range {v1 .. v6}, Lfml;->a(JLjava/util/concurrent/TimeUnit;Lxsc;Lxsi;)Lxsc;

    move-result-object v0

    invoke-virtual {v0}, Lxsc;->d()Lxsc;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->s:Lxsc;

    .line 127
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->f:Lpwk;

    .line 5067
    iget-boolean v1, v0, Lpwk;->j:Z

    if-eqz v1, :cond_0

    .line 5068
    iget-object v0, v0, Lpwk;->c:Lpsn;

    invoke-virtual {v0, v7}, Lpsn;->a(Z)V

    .line 128
    :cond_0
    return-void

    .line 116
    :cond_1
    const v0, 0x7f0801ae

    invoke-static {p0, v0}, Leb;->a(Landroid/content/Context;I)Leb;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->k:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->f:Lpwk;

    .line 5108
    iget-boolean v1, v0, Lpwk;->l:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lpwk;->i:Z

    if-eqz v1, :cond_0

    .line 5109
    iget-object v0, v0, Lpwk;->h:Lucd;

    invoke-interface {v0}, Lucd;->e()V

    .line 153
    :cond_0
    invoke-super {p0}, Lntp;->onDestroy()V

    .line 154
    return-void
.end method

.method public onEnterAnimationComplete()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 133
    invoke-super {p0}, Lntp;->onEnterAnimationComplete()V

    .line 134
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->l:Lfml;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfml;->call(Ljava/lang/Object;)V

    .line 135
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->t:Lxsq;

    invoke-static {v0}, Lhyp;->a(Lxsq;)V

    .line 146
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->f:Lpwk;

    .line 5103
    iget-object v0, v0, Lpwk;->k:Lxsq;

    invoke-static {v0}, Lhyp;->a(Lxsq;)V

    .line 147
    invoke-super {p0}, Lntp;->onPause()V

    .line 148
    return-void
.end method

.method protected onResume()V
    .locals 5

    .prologue
    .line 139
    invoke-super {p0}, Lntp;->onResume()V

    .line 140
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->f:Lpwk;

    .line 5073
    iget-object v1, v0, Lpwk;->b:Lqdq;

    .line 5074
    invoke-virtual {v1}, Lqdq;->b()Lxsc;

    move-result-object v1

    iget-object v2, v0, Lpwk;->c:Lpsn;

    .line 5075
    invoke-virtual {v2}, Lpsn;->a()Lxsc;

    move-result-object v2

    iget-object v3, v0, Lpwk;->d:Lpsw;

    .line 5077
    invoke-virtual {v3}, Lpsw;->a()Lxsc;

    move-result-object v3

    iget-object v4, v0, Lpwk;->e:Lqcq;

    .line 5078
    invoke-virtual {v3, v4}, Lxsc;->a(Lxsf;)Lxsc;

    move-result-object v3

    sget-object v4, Lpwl;->a:Lxtm;

    .line 5073
    invoke-static {v1, v2, v3, v4}, Lxsc;->a(Lxsc;Lxsc;Lxsc;Lxtm;)Lxsc;

    move-result-object v1

    .line 5082
    iget-object v2, v0, Lpwk;->k:Lxsq;

    invoke-static {v2}, Lhyp;->a(Lxsq;)V

    .line 5083
    iget-object v2, v0, Lpwk;->f:Lxsi;

    .line 5084
    invoke-virtual {v1, v2}, Lxsc;->a(Lxsi;)Lxsc;

    move-result-object v1

    new-instance v2, Lpwm;

    invoke-direct {v2, v0}, Lpwm;-><init>(Lpwk;)V

    sget-object v3, Lpwn;->a:Lxte;

    .line 5085
    invoke-virtual {v1, v2, v3}, Lxsc;->a(Lxte;Lxte;)Lxsq;

    move-result-object v1

    iput-object v1, v0, Lpwk;->k:Lxsq;

    .line 141
    return-void
.end method

.method public final p()V
    .locals 7

    .prologue
    .line 234
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->g:Lpvt;

    new-instance v1, Lpwg;

    invoke-direct {v1, p0}, Lpwg;-><init>(Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;)V

    new-instance v2, Lpwh;

    invoke-direct {v2, p0}, Lpwh;-><init>(Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;)V

    .line 8027
    iget-object v3, v0, Lpvt;->a:Landroid/content/Context;

    iget-object v4, v0, Lpvt;->a:Landroid/content/Context;

    const v5, 0x7f10035d

    .line 8029
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lpvt;->a:Landroid/content/Context;

    const v6, 0x7f10035a

    .line 8030
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 8028
    invoke-static {v3, v4, v5}, Lfzd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lfyx;

    move-result-object v3

    iget-object v4, v0, Lpvt;->a:Landroid/content/Context;

    const v5, 0x7f10035c

    .line 8032
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lpvu;

    invoke-direct {v5, v1}, Lpvu;-><init>(Lgjd;)V

    .line 8031
    invoke-virtual {v3, v4, v5}, Lfyx;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lfyx;

    move-result-object v3

    iget-object v0, v0, Lpvt;->a:Landroid/content/Context;

    const v4, 0x7f10035b

    .line 8035
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lpvv;

    invoke-direct {v4, v1}, Lpvv;-><init>(Lgjd;)V

    .line 8034
    invoke-virtual {v3, v0, v4}, Lfyx;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lfyx;

    move-result-object v0

    .line 8067
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfyx;->e:Z

    .line 8037
    new-instance v1, Lpvw;

    invoke-direct {v1, v2}, Lpvw;-><init>(Ljava/lang/Runnable;)V

    .line 8075
    iput-object v1, v0, Lfyx;->f:Landroid/content/DialogInterface$OnCancelListener;

    .line 8039
    invoke-virtual {v0}, Lfyx;->a()Lfyv;

    move-result-object v0

    .line 8040
    invoke-interface {v0}, Lfyv;->a()V

    .line 235
    return-void
.end method

.method public final r()V
    .locals 0

    .prologue
    .line 239
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->finish()V

    .line 240
    return-void
.end method
