.class public Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;
.super Lntp;

# interfaces
.implements Lirb;
.implements Lntv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lntp;",
        "Lirb;",
        "Lntv;"
    }
.end annotation


# instance fields
.field public f:Lfvd;

.field public g:Lcom/spotify/music/navigation/SimpleNavigationManager;

.field public h:Lspm;

.field public i:Lncc;

.field private j:Lnts;

.field private k:Landroid/content/Intent;

.field private l:Liqx;

.field private m:Lggo;

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/String;

.field private final q:Landroid/view/View$OnClickListener;

.field private final r:Lntu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lntp;-><init>()V

    .line 1087
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    iput-object v0, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->o:Ljava/util/ArrayList;

    .line 96
    new-instance v0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity$1;

    invoke-direct {v0, p0}, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity$1;-><init>(Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;)V

    iput-object v0, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->q:Landroid/view/View$OnClickListener;

    .line 103
    new-instance v0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity$2;

    invoke-direct {v0, p0}, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity$2;-><init>(Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;)V

    iput-object v0, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->r:Lntu;

    return-void
.end method

.method public static a(Landroid/content/Context;Lfvd;Ljava/util/ArrayList;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfvd;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 350
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 351
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10047
    const-string v2, "FlagsArgumentHelper.Flags"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 353
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 354
    const-string v1, "track_uris_to_ignore"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 355
    const-string v1, "playlist_title"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 356
    return-object v0
.end method

.method static synthetic a(Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;)Lggo;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->m:Lggo;

    return-object v0
.end method


# virtual methods
.method public final F_()Lsvs;
    .locals 2

    .prologue
    .line 7233
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->l:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 8229
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->K:Ltjp;

    .line 238
    invoke-virtual {v1}, Ltjp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsvs;->a(Lgmh;Ljava/lang/String;)Lsvs;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->m:Lggo;

    invoke-virtual {v0, p2}, Lggo;->a(Ljava/lang/String;)V

    .line 257
    return-void
.end method

.method public final a(Liqx;)V
    .locals 3

    .prologue
    .line 160
    if-eqz p1, :cond_1

    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqx;

    invoke-static {v0}, Lvxw;->a(Liqx;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->l:Liqx;

    if-nez v0, :cond_2

    .line 162
    iput-object p1, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->l:Liqx;

    .line 163
    iget-object v0, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->k:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->f:Lfvd;

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->ay:Ltjp;

    invoke-virtual {v1}, Ltjp;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lufq;->a(Landroid/content/Context;Lfvd;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->k:Landroid/content/Intent;

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->k:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 171
    :cond_1
    :goto_0
    return-void

    .line 168
    :cond_2
    iput-object p1, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->l:Liqx;

    goto :goto_0
.end method

.method public final a(Lnts;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->j:Lnts;

    .line 252
    return-void
.end method

.method public final a(Lntu;)V
    .locals 0

    .prologue
    .line 265
    return-void
.end method

.method public final a(Lntw;)V
    .locals 0

    .prologue
    .line 281
    return-void
.end method

.method public final at_()V
    .locals 0

    .prologue
    .line 242
    return-void
.end method

.method public final au_()Lgez;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->m:Lggo;

    return-object v0
.end method

.method public final b(Lntu;)V
    .locals 0

    .prologue
    .line 268
    return-void
.end method

.method public final b(Lntw;)V
    .locals 0

    .prologue
    .line 284
    return-void
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 277
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->g:Lcom/spotify/music/navigation/SimpleNavigationManager;

    .line 9200
    iget-object v0, v0, Lcom/spotify/music/navigation/SimpleNavigationManager;->b:Landroid/support/v4/app/Fragment;

    .line 261
    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->j:Lnts;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->j:Lnts;

    invoke-interface {v0}, Lnts;->az_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->g:Lcom/spotify/music/navigation/SimpleNavigationManager;

    sget-object v1, Lcom/spotify/music/navigation/SimpleNavigationManager$NavigationType;->a:Lcom/spotify/music/navigation/SimpleNavigationManager$NavigationType;

    invoke-virtual {v0, v1}, Lcom/spotify/music/navigation/SimpleNavigationManager;->a(Lcom/spotify/music/navigation/SimpleNavigationManager$NavigationType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    invoke-super {p0}, Lntp;->onBackPressed()V

    .line 225
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 116
    invoke-super {p0, p1}, Lntp;->onCreate(Landroid/os/Bundle;)V

    .line 117
    const v0, 0x7f0d001f

    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->setContentView(I)V

    .line 119
    invoke-static {p0}, Lghu;->a(Landroid/content/Context;)V

    .line 121
    const v0, 0x7f0a0a84

    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 122
    invoke-static {p0, v0}, Lfxx;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lfxr;

    move-result-object v1

    .line 123
    invoke-interface {v1}, Lfxr;->ai_()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p0}, Lvxx;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 124
    invoke-interface {v1}, Lfxr;->ai_()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 126
    new-instance v0, Lggo;

    iget-object v2, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->q:Landroid/view/View$OnClickListener;

    invoke-direct {v0, p0, v1, v2}, Lggo;-><init>(Landroid/app/Activity;Lfxr;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->m:Lggo;

    .line 127
    iget-object v0, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->m:Lggo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lggo;->c(Z)V

    .line 129
    if-eqz p1, :cond_0

    .line 1298
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1299
    const-string v0, "key_last_intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->k:Landroid/content/Intent;

    .line 1300
    const-string v0, "key_last_session"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Liqx;

    iput-object v0, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->l:Liqx;

    .line 1301
    iget-object v0, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->g:Lcom/spotify/music/navigation/SimpleNavigationManager;

    const-string v1, "key_navigation"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/music/navigation/SimpleNavigationManager;->a(Landroid/os/Bundle;)V

    .line 1302
    const-string v0, "track_uris_to_ignore"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->n:Ljava/util/ArrayList;

    .line 1303
    const-string v0, "added_tracks"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->o:Ljava/util/ArrayList;

    .line 1304
    const-string v0, "playlist_title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->p:Ljava/lang/String;

    .line 135
    :goto_0
    return-void

    .line 132
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "track_uris_to_ignore"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->n:Ljava/util/ArrayList;

    .line 133
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "playlist_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->p:Ljava/lang/String;

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const v4, 0x7f100829

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 175
    invoke-super {p0, p1}, Lntp;->onNewIntent(Landroid/content/Intent;)V

    .line 176
    if-nez p1, :cond_1

    .line 4318
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    const-string v0, "close_search"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 181
    invoke-virtual {p0, v3}, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->setResult(I)V

    .line 182
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->finish()V

    goto :goto_0

    .line 186
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 190
    const-string v0, "add_track"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 191
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    .line 192
    iget-object v1, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->n:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4308
    iget-object v0, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->f:Lfvd;

    invoke-static {v0}, Ltei;->a(Lfvd;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4309
    new-array v0, v2, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->p:Ljava/lang/String;

    aput-object v1, v0, v3

    invoke-virtual {p0, v4, v0}, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xbb8

    invoke-static {v0, v1}, Lspi;->a(Ljava/lang/String;I)Lspj;

    move-result-object v0

    const v1, 0x7f0601eb

    .line 4310
    invoke-virtual {v0, v1}, Lspj;->c(I)Lspj;

    move-result-object v0

    const v1, 0x7f060065

    .line 4311
    invoke-virtual {v0, v1}, Lspj;->b(I)Lspj;

    move-result-object v0

    .line 4312
    invoke-virtual {v0}, Lspj;->b()Lspi;

    move-result-object v0

    .line 4313
    iget-object v1, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->h:Lspm;

    .line 5127
    iget-boolean v1, v1, Lspm;->b:Z

    .line 4313
    if-eqz v1, :cond_3

    .line 4314
    iget-object v1, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->h:Lspm;

    invoke-virtual {v1, v0}, Lspm;->a(Lspi;)V

    goto :goto_0

    .line 4316
    :cond_3
    iget-object v1, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->h:Lspm;

    .line 6119
    iput-object v0, v1, Lspm;->a:Lspi;

    goto :goto_0

    .line 4319
    :cond_4
    iget-object v0, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->i:Lncc;

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->p:Ljava/lang/String;

    aput-object v2, v1, v3

    .line 7054
    invoke-virtual {v0, v4, v3, v1}, Lncc;->a(II[Ljava/lang/Object;)V

    goto :goto_0

    .line 195
    :cond_5
    iget-object v1, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->n:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    .line 196
    iget-object v1, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    :cond_6
    iget-object v1, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 200
    const-string v1, "added_tracks"

    iget-object v2, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 201
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->setResult(ILandroid/content/Intent;)V

    .line 202
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->finish()V

    goto/16 :goto_0

    .line 207
    :cond_7
    iget-object v0, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->l:Liqx;

    if-eqz v0, :cond_8

    .line 208
    iget-object v0, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->g:Lcom/spotify/music/navigation/SimpleNavigationManager;

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ac_search_title"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->l:Liqx;

    invoke-static {v3}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liqx;

    sget-object v4, Luek;->l:Lueh;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/navigation/SimpleNavigationManager;->a(Ljava/lang/String;Ljava/lang/String;Liqx;Lueh;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 210
    :cond_8
    iput-object p1, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->k:Landroid/content/Intent;

    goto/16 :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 139
    .line 2288
    const-string v0, "key_last_intent"

    iget-object v1, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->k:Landroid/content/Intent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2289
    const-string v0, "key_last_session"

    iget-object v1, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->l:Liqx;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2290
    const-string v0, "key_navigation"

    iget-object v1, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->g:Lcom/spotify/music/navigation/SimpleNavigationManager;

    invoke-virtual {v1}, Lcom/spotify/music/navigation/SimpleNavigationManager;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2291
    const-string v0, "track_uris_to_ignore"

    iget-object v1, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2292
    const-string v0, "added_tracks"

    iget-object v1, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2293
    const-string v0, "playlist_title"

    iget-object v1, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-super {p0, p1}, Lntp;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 141
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->h:Lspm;

    invoke-virtual {v0, p0}, Lspm;->a(Lmed;)V

    .line 146
    invoke-super {p0}, Lntp;->onStart()V

    .line 3152
    iget-object v0, p0, Lntp;->x:Lirc;

    .line 147
    invoke-virtual {v0, p0}, Lirc;->a(Lirb;)V

    .line 148
    iget-object v0, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->g:Lcom/spotify/music/navigation/SimpleNavigationManager;

    iget-object v1, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->r:Lntu;

    .line 3185
    iget-object v0, v0, Lcom/spotify/music/navigation/SimpleNavigationManager;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 149
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 153
    .line 4152
    iget-object v0, p0, Lntp;->x:Lirc;

    .line 153
    invoke-virtual {v0, p0}, Lirc;->b(Lirb;)V

    .line 154
    iget-object v0, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->g:Lcom/spotify/music/navigation/SimpleNavigationManager;

    iget-object v1, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->r:Lntu;

    .line 4189
    iget-object v0, v0, Lcom/spotify/music/navigation/SimpleNavigationManager;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 155
    invoke-super {p0}, Lntp;->onStop()V

    .line 156
    return-void
.end method
