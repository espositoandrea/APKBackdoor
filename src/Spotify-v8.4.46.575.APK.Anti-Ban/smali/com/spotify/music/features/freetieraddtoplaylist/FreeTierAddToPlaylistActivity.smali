.class public Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;
.super Lntp;

# interfaces
.implements Lpma;
.implements Ltjq;
.implements Luen;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lntp;",
        "Lpma;",
        "Ltjq;",
        "Luen;"
    }
.end annotation


# instance fields
.field public f:Lpls;

.field public g:Lcom/spotify/music/navigation/SimpleNavigationManager;

.field public h:Lspm;

.field private i:Liqx;

.field private j:Landroid/content/Intent;

.field private final k:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lntp;-><init>()V

    .line 70
    new-instance v0, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity$1;

    invoke-direct {v0, p0}, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity$1;-><init>(Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;)V

    iput-object v0, p0, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;->k:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static a(Landroid/content/Context;Lfvd;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 239
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 240
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10047
    const-string v2, "FlagsArgumentHelper.Flags"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 242
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 243
    const-string v1, "close"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lfvd;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 205
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 206
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8047
    const-string v2, "FlagsArgumentHelper.Flags"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 208
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 209
    const-string v1, "track_uri"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lfvd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 228
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 229
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9047
    const-string v2, "FlagsArgumentHelper.Flags"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 231
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 232
    const-string v1, "folder_uri"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    const-string v1, "folder_title"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    const-string v1, "track_uri"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    return-object v0
.end method


# virtual methods
.method public final F_()Lsvs;
    .locals 2

    .prologue
    .line 6187
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->aF:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 7182
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->O:Ltjp;

    .line 192
    invoke-virtual {v1}, Ltjp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsvs;->a(Lgmh;Ljava/lang/String;)Lsvs;

    move-result-object v0

    return-object v0
.end method

.method public final V()Ltjp;
    .locals 1

    .prologue
    .line 182
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->O:Ltjp;

    return-object v0
.end method

.method public final a(Liqx;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;->i:Liqx;

    if-nez v0, :cond_1

    .line 121
    iput-object p1, p0, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;->i:Liqx;

    .line 122
    iget-object v0, p0, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;->j:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;->j:Landroid/content/Intent;

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;->j:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 129
    :goto_0
    return-void

    .line 127
    :cond_1
    iput-object p1, p0, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;->i:Liqx;

    goto :goto_0
.end method

.method public final aj_()Lgmh;
    .locals 1

    .prologue
    .line 187
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->aF:Lcom/spotify/instrumentation/PageIdentifiers;

    return-object v0
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;->g:Lcom/spotify/music/navigation/SimpleNavigationManager;

    sget-object v1, Lcom/spotify/music/navigation/SimpleNavigationManager$NavigationType;->b:Lcom/spotify/music/navigation/SimpleNavigationManager$NavigationType;

    invoke-virtual {v0, v1}, Lcom/spotify/music/navigation/SimpleNavigationManager;->a(Lcom/spotify/music/navigation/SimpleNavigationManager$NavigationType;)Z

    .line 134
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;->setRequestedOrientation(I)V

    .line 139
    return-void
.end method

.method public final l()V
    .locals 0

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;->finish()V

    .line 178
    return-void
.end method

.method public onBackPressed()V
    .locals 6

    .prologue
    .line 166
    iget-object v0, p0, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;->g:Lcom/spotify/music/navigation/SimpleNavigationManager;

    sget-object v1, Lcom/spotify/music/navigation/SimpleNavigationManager$NavigationType;->a:Lcom/spotify/music/navigation/SimpleNavigationManager$NavigationType;

    invoke-virtual {v0, v1}, Lcom/spotify/music/navigation/SimpleNavigationManager;->a(Lcom/spotify/music/navigation/SimpleNavigationManager$NavigationType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    :goto_0
    return-void

    .line 170
    :cond_0
    invoke-super {p0}, Lntp;->onBackPressed()V

    .line 171
    iget-object v0, p0, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;->f:Lpls;

    .line 5086
    iget-object v0, v0, Lpls;->b:Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistLogger;

    .line 6039
    const/4 v1, 0x0

    const-string v2, "view"

    const/4 v3, 0x0

    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v5, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistLogger$UserIntent;->c:Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistLogger$UserIntent;

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistLogger$UserIntent;)V

    .line 172
    invoke-virtual {p0}, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 80
    invoke-super {p0, p1}, Lntp;->onCreate(Landroid/os/Bundle;)V

    .line 81
    const v0, 0x7f0d002a

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;->setContentView(I)V

    .line 82
    invoke-static {p0}, Lfvf;->a(Landroid/app/Activity;)Lfvd;

    .line 84
    invoke-static {p0}, Lghu;->a(Landroid/content/Context;)V

    .line 86
    const v0, 0x7f0a0a84

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 87
    invoke-static {p0, v0}, Lfxx;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lfxr;

    move-result-object v1

    .line 88
    const v2, 0x7f10032b

    invoke-virtual {p0, v2}, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lfxr;->a(Ljava/lang/CharSequence;)V

    .line 89
    invoke-interface {v1}, Lfxr;->ai_()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p0}, Lvxx;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 90
    invoke-interface {v1}, Lfxr;->ai_()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    new-instance v0, Lggo;

    iget-object v2, p0, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;->k:Landroid/view/View$OnClickListener;

    invoke-direct {v0, p0, v1, v2}, Lggo;-><init>(Landroid/app/Activity;Lfxr;Landroid/view/View$OnClickListener;)V

    .line 93
    invoke-virtual {v0, v3}, Lggo;->c(Z)V

    .line 94
    invoke-virtual {v0, v3}, Lggo;->a(Z)V

    .line 1254
    if-eqz p1, :cond_0

    .line 1255
    invoke-virtual {p0}, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1256
    const-string v0, "key_last_intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;->j:Landroid/content/Intent;

    .line 1257
    const-string v0, "key_last_session"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Liqx;

    iput-object v0, p0, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;->i:Liqx;

    .line 1258
    iget-object v0, p0, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;->g:Lcom/spotify/music/navigation/SimpleNavigationManager;

    const-string v1, "key_navigation"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/music/navigation/SimpleNavigationManager;->a(Landroid/os/Bundle;)V

    .line 97
    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 143
    invoke-super {p0, p1}, Lntp;->onNewIntent(Landroid/content/Intent;)V

    .line 144
    if-nez p1, :cond_0

    .line 162
    :goto_0
    return-void

    .line 148
    :cond_0
    const-string v0, "close"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;->h:Lspm;

    invoke-virtual {v0}, Lspm;->onStop()V

    .line 151
    iget-object v0, p0, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;->f:Lpls;

    .line 4082
    iget-object v0, v0, Lpls;->a:Lpma;

    invoke-interface {v0}, Lpma;->l()V

    goto :goto_0

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;->i:Liqx;

    if-eqz v0, :cond_3

    .line 156
    const-string v0, "folder_uri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 157
    const-string v0, "folder_title"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 158
    iget-object v0, p0, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;->g:Lcom/spotify/music/navigation/SimpleNavigationManager;

    .line 5067
    invoke-static {v1}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v3

    .line 158
    if-nez v3, :cond_2

    :goto_1
    iget-object v3, p0, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;->i:Liqx;

    invoke-static {v3}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liqx;

    sget-object v4, Luek;->af:Lueh;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/navigation/SimpleNavigationManager;->a(Ljava/lang/String;Ljava/lang/String;Liqx;Lueh;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    const-string v1, "rootlist"

    goto :goto_1

    .line 160
    :cond_3
    iput-object p1, p0, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;->j:Landroid/content/Intent;

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 101
    .line 2248
    const-string v0, "key_last_intent"

    iget-object v1, p0, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;->j:Landroid/content/Intent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2249
    const-string v0, "key_last_session"

    iget-object v1, p0, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;->i:Liqx;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2250
    const-string v0, "key_navigation"

    iget-object v1, p0, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;->g:Lcom/spotify/music/navigation/SimpleNavigationManager;

    invoke-virtual {v1}, Lcom/spotify/music/navigation/SimpleNavigationManager;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 102
    invoke-super {p0, p1}, Lntp;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 103
    return-void
.end method

.method protected onStart()V
    .locals 5

    .prologue
    .line 107
    iget-object v0, p0, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;->h:Lspm;

    invoke-virtual {v0, p0}, Lspm;->a(Lmed;)V

    .line 108
    invoke-super {p0}, Lntp;->onStart()V

    .line 109
    iget-object v0, p0, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;->f:Lpls;

    .line 3048
    const/4 v1, 0x1

    new-array v1, v1, [Lxsq;

    const/4 v2, 0x0

    iget-object v3, v0, Lpls;->c:Lirj;

    .line 3074
    iget-object v3, v3, Lirj;->c:Lxsc;

    .line 3049
    new-instance v4, Lpls$2;

    invoke-direct {v4}, Lpls$2;-><init>()V

    .line 3050
    invoke-virtual {v3, v4}, Lxsc;->c(Lxtk;)Lxsc;

    move-result-object v3

    iget-object v4, v0, Lpls;->d:Lhyl;

    .line 3056
    invoke-interface {v4}, Lhyl;->c()Lxsi;

    move-result-object v4

    invoke-virtual {v3, v4}, Lxsc;->a(Lxsi;)Lxsc;

    move-result-object v3

    new-instance v4, Lpls$1;

    invoke-direct {v4, v0}, Lpls$1;-><init>(Lpls;)V

    .line 3057
    invoke-virtual {v3, v4}, Lxsc;->c(Lxte;)Lxsq;

    move-result-object v3

    aput-object v3, v1, v2

    .line 3048
    invoke-static {v1}, Lydh;->a([Lxsq;)Lyde;

    move-result-object v1

    iput-object v1, v0, Lpls;->f:Lyde;

    .line 3063
    iget-boolean v1, v0, Lpls;->e:Z

    if-eqz v1, :cond_0

    .line 3064
    iget-object v0, v0, Lpls;->a:Lpma;

    invoke-interface {v0}, Lpma;->k()V

    .line 110
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;->f:Lpls;

    .line 4069
    iget-object v0, v0, Lpls;->f:Lyde;

    invoke-virtual {v0}, Lyde;->unsubscribe()V

    .line 115
    invoke-super {p0}, Lntp;->onStop()V

    .line 116
    return-void
.end method
