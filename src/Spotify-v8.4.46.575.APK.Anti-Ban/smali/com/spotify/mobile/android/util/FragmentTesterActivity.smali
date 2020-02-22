.class public Lcom/spotify/mobile/android/util/FragmentTesterActivity;
.super Lyf;

# interfaces
.implements Lirb;
.implements Lird;
.implements Lntv;
.implements Lnul;
.implements Lsvf;
.implements Lsvu;
.implements Lwff;
.implements Lwfs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyf;",
        "Lirb;",
        "Lird;",
        "Lntv;",
        "Lnul",
        "<",
        "Lnut;",
        ">;",
        "Lsvf;",
        "Lsvu;",
        "Lwff",
        "<",
        "Landroid/support/v4/app/Fragment;",
        ">;",
        "Lwfs;"
    }
.end annotation


# instance fields
.field public f:Lirc;

.field public g:Lmck;

.field public h:Lmcm;

.field private i:Lnut;

.field private final j:Lnag;

.field private k:Lcom/spotify/music/navigation/NavigationManager;

.field private l:Lfxr;

.field private m:Lggo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lyf;-><init>()V

    .line 162
    const-class v0, Lnag;

    invoke-static {v0}, Lgkk;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnag;

    iput-object v0, p0, Lcom/spotify/mobile/android/util/FragmentTesterActivity;->j:Lnag;

    return-void
.end method


# virtual methods
.method public final F_()Lsvs;
    .locals 2

    .prologue
    .line 343
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->ak:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 5032
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsvs;->a(Lgmh;Ljava/lang/String;)Lsvs;

    move-result-object v0

    .line 343
    return-object v0
.end method

.method public final a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 286
    invoke-virtual {p0, p2}, Lcom/spotify/mobile/android/util/FragmentTesterActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 288
    return-void
.end method

.method public final a(Liqx;)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public final a(Lnts;)V
    .locals 0

    .prologue
    .line 299
    return-void
.end method

.method public final a(Lntu;)V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/spotify/mobile/android/util/FragmentTesterActivity;->k:Lcom/spotify/music/navigation/NavigationManager;

    invoke-virtual {v0, p1}, Lcom/spotify/music/navigation/NavigationManager;->a(Lntu;)V

    .line 319
    return-void
.end method

.method public final a(Lntw;)V
    .locals 0

    .prologue
    .line 328
    return-void
.end method

.method public final ap_()Lwff;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwff",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 350
    return-object p0
.end method

.method public final at_()V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/spotify/mobile/android/util/FragmentTesterActivity;->m:Lggo;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/spotify/mobile/android/util/FragmentTesterActivity;->m:Lggo;

    invoke-virtual {v0}, Lggo;->a()V

    .line 295
    :cond_0
    return-void
.end method

.method public final au_()Lgez;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/spotify/mobile/android/util/FragmentTesterActivity;->m:Lggo;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public final b(Lntu;)V
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/spotify/mobile/android/util/FragmentTesterActivity;->k:Lcom/spotify/music/navigation/NavigationManager;

    invoke-virtual {v0, p1}, Lcom/spotify/music/navigation/NavigationManager;->b(Lntu;)V

    .line 324
    return-void
.end method

.method public final b(Lntw;)V
    .locals 0

    .prologue
    .line 332
    return-void
.end method

.method public final e()Lirc;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/spotify/mobile/android/util/FragmentTesterActivity;->f:Lirc;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 308
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/spotify/mobile/android/util/FragmentTesterActivity;->k:Lcom/spotify/music/navigation/NavigationManager;

    .line 4135
    iget-object v0, v0, Lcom/spotify/music/navigation/NavigationManager;->c:Landroid/support/v4/app/Fragment;

    .line 337
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const v7, 0x7f0a0167

    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 172
    const v0, 0x7f1101e7

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/util/FragmentTesterActivity;->setTheme(I)V

    .line 175
    invoke-static {}, Lcom/spotify/music/SpotifyApplication;->a()Lnva;

    move-result-object v0

    new-instance v1, Lnuu;

    invoke-direct {v1, p0}, Lnuu;-><init>(Liu;)V

    invoke-interface {v0, v1}, Lnva;->a(Lnuu;)Lnut;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/util/FragmentTesterActivity;->i:Lnut;

    .line 176
    iget-object v0, p0, Lcom/spotify/mobile/android/util/FragmentTesterActivity;->i:Lnut;

    invoke-interface {v0, p0}, Lnut;->a(Lcom/spotify/mobile/android/util/FragmentTesterActivity;)V

    .line 177
    invoke-super {p0, p1}, Lyf;->onCreate(Landroid/os/Bundle;)V

    .line 180
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 181
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 184
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d0178

    invoke-virtual {v0, v2, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 185
    invoke-static {p0, v0}, Lfxx;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lfxr;

    move-result-object v2

    iput-object v2, p0, Lcom/spotify/mobile/android/util/FragmentTesterActivity;->l:Lfxr;

    .line 186
    iget-object v2, p0, Lcom/spotify/mobile/android/util/FragmentTesterActivity;->l:Lfxr;

    invoke-interface {v2}, Lfxr;->ai_()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 187
    new-instance v2, Lggo;

    iget-object v3, p0, Lcom/spotify/mobile/android/util/FragmentTesterActivity;->l:Lfxr;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Lggo;-><init>(Landroid/app/Activity;Lfxr;Landroid/view/View$OnClickListener;)V

    iput-object v2, p0, Lcom/spotify/mobile/android/util/FragmentTesterActivity;->m:Lggo;

    .line 189
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 191
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 192
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setId(I)V

    .line 194
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 196
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 197
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    const v2, 0x7f0a094c

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 199
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 201
    invoke-virtual {p0, v1}, Lcom/spotify/mobile/android/util/FragmentTesterActivity;->setContentView(Landroid/view/View;)V

    .line 204
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 205
    new-instance v1, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;-><init>(Landroid/content/Context;)V

    .line 206
    const v2, 0x7f0a0a85

    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->setId(I)V

    .line 207
    invoke-virtual {p0, v1, v0}, Lcom/spotify/mobile/android/util/FragmentTesterActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    new-instance v0, Lcom/spotify/music/navigation/NavigationManager;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/util/FragmentTesterActivity;->A_()Lja;

    move-result-object v1

    invoke-direct {v0, p0, v1, v7}, Lcom/spotify/music/navigation/NavigationManager;-><init>(Landroid/content/Context;Lja;I)V

    iput-object v0, p0, Lcom/spotify/mobile/android/util/FragmentTesterActivity;->k:Lcom/spotify/music/navigation/NavigationManager;

    .line 211
    if-eqz p1, :cond_0

    .line 212
    iget-object v0, p0, Lcom/spotify/mobile/android/util/FragmentTesterActivity;->k:Lcom/spotify/music/navigation/NavigationManager;

    const-string v1, "navigation_manager"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/music/navigation/NavigationManager;->a(Landroid/os/Bundle;)V

    .line 3256
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/util/FragmentTesterActivity;->j:Lnag;

    if-eqz v0, :cond_2

    .line 3257
    if-eqz p1, :cond_1

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3258
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/util/FragmentTesterActivity;->j:Lnag;

    invoke-interface {v0}, Lnag;->a()Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 3259
    if-eqz v1, :cond_2

    .line 3260
    iget-object v0, p0, Lcom/spotify/mobile/android/util/FragmentTesterActivity;->k:Lcom/spotify/music/navigation/NavigationManager;

    const-string v2, "TEST"

    const-string v3, "TEST_FRAGMENT_URI"

    const-string v4, "fragment_under_test"

    sget-object v5, Luek;->aS:Lueh;

    .line 3265
    invoke-virtual {v5}, Lueh;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ltld;

    invoke-direct {v7, v6}, Ltld;-><init>(Z)V

    iget-object v8, p0, Lcom/spotify/mobile/android/util/FragmentTesterActivity;->j:Lnag;

    .line 3268
    invoke-interface {v8}, Lnag;->b()Z

    move-result v8

    .line 3260
    invoke-virtual/range {v0 .. v8}, Lcom/spotify/music/navigation/NavigationManager;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLtld;Z)V

    .line 216
    :cond_2
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 8

    .prologue
    .line 220
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-static {p1}, Lfvf;->a(Landroid/content/Intent;)Lfvd;

    move-result-object v4

    .line 222
    iget-object v1, p0, Lcom/spotify/mobile/android/util/FragmentTesterActivity;->f:Lirc;

    invoke-virtual {v1}, Lirc;->j()Liqx;

    move-result-object v1

    invoke-static {v1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liqx;

    .line 224
    const-string v1, "com.spotify.mobile.android.ui.action.view.SPOTIFY_URI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 225
    iget-object v0, p0, Lcom/spotify/mobile/android/util/FragmentTesterActivity;->k:Lcom/spotify/music/navigation/NavigationManager;

    sget-object v1, Lcom/spotify/music/navigation/NavigationManager$BackNavigationInteractionType;->c:Lcom/spotify/music/navigation/NavigationManager$BackNavigationInteractionType;

    invoke-virtual {v0, v1}, Lcom/spotify/music/navigation/NavigationManager;->a(Lcom/spotify/music/navigation/NavigationManager$BackNavigationInteractionType;)Z

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 227
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnbx;->a(Ljava/lang/String;)Lnbx;

    move-result-object v1

    .line 229
    iget-object v0, p0, Lcom/spotify/mobile/android/util/FragmentTesterActivity;->h:Lmcm;

    const-string v2, "title"

    .line 232
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Luek;->aS:Lueh;

    const/4 v7, 0x0

    move-object v2, p1

    .line 229
    invoke-virtual/range {v0 .. v7}, Lmcm;->a(Lnbx;Landroid/content/Intent;Ljava/lang/String;Lfvd;Liqx;Lueh;Lmzk;)Lmus;

    move-result-object v5

    .line 236
    sget-object v0, Lmcm;->a:Lmus;

    invoke-static {v5, v0}, Lncj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    sget-object v0, Lmcm;->b:Lmus;

    invoke-static {v5, v0}, Lncj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 241
    iget-object v0, p0, Lcom/spotify/mobile/android/util/FragmentTesterActivity;->g:Lmck;

    sget-object v2, Luek;->aS:Lueh;

    invoke-virtual {v0, v1, p1, v4, v2}, Lmck;->a(Lnbx;Landroid/content/Intent;Lfvd;Lueh;)Z

    goto :goto_0

    .line 243
    :cond_2
    iget-object v0, p0, Lcom/spotify/mobile/android/util/FragmentTesterActivity;->k:Lcom/spotify/music/navigation/NavigationManager;

    invoke-interface {v5}, Lmus;->W()Landroid/support/v4/app/Fragment;

    move-result-object v7

    .line 244
    invoke-interface {v5, p0, v4}, Lmus;->a(Landroid/content/Context;Lfvd;)Ljava/lang/String;

    move-result-object v2

    .line 245
    invoke-virtual {v1}, Lnbx;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "fragment_under_test"

    .line 247
    invoke-interface {v5}, Lmus;->G_()Lueh;

    move-result-object v1

    invoke-virtual {v1}, Lueh;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, v7

    .line 243
    invoke-virtual/range {v0 .. v6}, Lcom/spotify/music/navigation/NavigationManager;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 251
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FragmentTesterActivity does not support the Intent action "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 280
    invoke-super {p0, p1}, Lyf;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 281
    const-string v0, "navigation_manager"

    iget-object v1, p0, Lcom/spotify/mobile/android/util/FragmentTesterActivity;->k:Lcom/spotify/music/navigation/NavigationManager;

    invoke-virtual {v1}, Lcom/spotify/music/navigation/NavigationManager;->c()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 282
    return-void
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic t()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    .line 5123
    const-class v0, Lnaf;

    invoke-static {v0}, Lgkk;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaf;

    .line 5124
    if-eqz v0, :cond_0

    .line 5125
    invoke-interface {v0}, Lnaf;->a()Lnut;

    move-result-object v0

    :goto_0
    return-object v0

    .line 5127
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/util/FragmentTesterActivity;->i:Lnut;

    goto :goto_0
.end method

.method public final u()Lxsc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxsc",
            "<",
            "Lsvl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 134
    sget-object v0, Lsve;->a:Lsve;

    .line 3177
    invoke-static {v0}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v0

    .line 134
    return-object v0
.end method

.method public final v()V
    .locals 0

    .prologue
    .line 143
    return-void
.end method
