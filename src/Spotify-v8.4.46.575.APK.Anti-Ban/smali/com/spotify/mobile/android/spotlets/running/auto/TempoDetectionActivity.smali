.class public Lcom/spotify/mobile/android/spotlets/running/auto/TempoDetectionActivity;
.super Lmdv;

# interfaces
.implements Llbz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmdv;",
        "Llbz;"
    }
.end annotation


# instance fields
.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private j:Llbv;

.field private k:Lkpq;

.field private final r:Lngy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lmdv;-><init>()V

    .line 51
    new-instance v0, Lcom/spotify/mobile/android/spotlets/running/auto/TempoDetectionActivity$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/running/auto/TempoDetectionActivity$1;-><init>(Lcom/spotify/mobile/android/spotlets/running/auto/TempoDetectionActivity;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/auto/TempoDetectionActivity;->r:Lngy;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 59
    invoke-static {p0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v0, "Uri is empty"

    invoke-static {p1, v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 61
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/spotlets/running/auto/TempoDetectionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    const-string v1, "uri"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    const-string v1, "username"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    return-object v0
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/running/auto/TempoDetectionActivity;)Llbv;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/auto/TempoDetectionActivity;->j:Llbv;

    return-object v0
.end method

.method static synthetic b(Lcom/spotify/mobile/android/spotlets/running/auto/TempoDetectionActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/auto/TempoDetectionActivity;->i:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public final F_()Lsvs;
    .locals 2

    .prologue
    .line 110
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->bV:Lcom/spotify/instrumentation/PageIdentifiers;

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
    .line 173
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/auto/TempoDetectionActivity;->k:Lkpq;

    invoke-virtual {v0, p1}, Lkpq;->a(Landroid/net/Uri;)V

    .line 174
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/auto/TempoDetectionActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 128
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 138
    if-eqz p1, :cond_0

    .line 139
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/auto/TempoDetectionActivity;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    :goto_0
    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/auto/TempoDetectionActivity;->g:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/auto/TempoDetectionActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 133
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/running/auto/TempoDetectionActivity;->b(Z)V

    .line 134
    return-void
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/auto/TempoDetectionActivity;->h:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    return-void
.end method

.method public final e(I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x64

    const/4 v3, 0x2

    .line 157
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/auto/TempoDetectionActivity;->i:Landroid/widget/ImageView;

    const-string v1, "alpha"

    new-array v2, v3, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 158
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 159
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/running/auto/TempoDetectionActivity;->i:Landroid/widget/ImageView;

    const-string v2, "alpha"

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 160
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 161
    new-instance v2, Lcom/spotify/mobile/android/spotlets/running/auto/TempoDetectionActivity$4;

    invoke-direct {v2, p0, p1, v0}, Lcom/spotify/mobile/android/spotlets/running/auto/TempoDetectionActivity$4;-><init>(Lcom/spotify/mobile/android/spotlets/running/auto/TempoDetectionActivity;ILandroid/animation/ObjectAnimator;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 168
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 169
    return-void

    .line 157
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 159
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/auto/TempoDetectionActivity;->h:Landroid/widget/TextView;

    const v1, 0x7f1006c1

    invoke-virtual {p0, v1}, Lcom/spotify/mobile/android/spotlets/running/auto/TempoDetectionActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 178
    const-class v0, Lcom/spotify/mobile/android/ui/actions/PlayerActivityActions;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/ui/actions/PlayerActivityActions;

    invoke-interface {v0, p0}, Lcom/spotify/mobile/android/ui/actions/PlayerActivityActions;->a(Landroid/content/Context;)V

    .line 179
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/running/auto/TempoDetectionActivity;->finish()V

    .line 180
    return-void
.end method

.method public final k()V
    .locals 0

    .prologue
    .line 184
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/running/auto/TempoDetectionActivity;->finish()V

    .line 185
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/auto/TempoDetectionActivity;->j:Llbv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llbv;->a(I)V

    .line 122
    invoke-super {p0}, Lmdv;->onBackPressed()V

    .line 123
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 69
    invoke-super {p0, p1}, Lmdv;->onCreate(Landroid/os/Bundle;)V

    .line 70
    const v0, 0x7f0d0043

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/running/auto/TempoDetectionActivity;->setContentView(I)V

    .line 71
    const v0, 0x7f0a0a49

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/running/auto/TempoDetectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/auto/TempoDetectionActivity;->f:Landroid/widget/TextView;

    .line 72
    const v0, 0x7f0a0a47

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/running/auto/TempoDetectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/auto/TempoDetectionActivity;->g:Landroid/widget/TextView;

    .line 73
    const v0, 0x7f0a0a4a

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/running/auto/TempoDetectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/auto/TempoDetectionActivity;->h:Landroid/widget/TextView;

    .line 74
    const v0, 0x7f0a0a46

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/running/auto/TempoDetectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/auto/TempoDetectionActivity;->i:Landroid/widget/ImageView;

    .line 75
    const v0, 0x7f0a09e6

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/running/auto/TempoDetectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 76
    const v1, 0x7f0a00cb

    invoke-virtual {p0, v1}, Lcom/spotify/mobile/android/spotlets/running/auto/TempoDetectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 77
    new-instance v2, Lcom/spotify/mobile/android/spotlets/running/auto/TempoDetectionActivity$2;

    invoke-direct {v2, p0}, Lcom/spotify/mobile/android/spotlets/running/auto/TempoDetectionActivity$2;-><init>(Lcom/spotify/mobile/android/spotlets/running/auto/TempoDetectionActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    new-instance v0, Lcom/spotify/mobile/android/spotlets/running/auto/TempoDetectionActivity$3;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/running/auto/TempoDetectionActivity$3;-><init>(Lcom/spotify/mobile/android/spotlets/running/auto/TempoDetectionActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    new-instance v0, Lkpp;

    invoke-direct {v0, p0}, Lkpp;-><init>(Landroid/content/Context;)V

    .line 91
    invoke-virtual {v0}, Lkpp;->a()Lkpq;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/auto/TempoDetectionActivity;->k:Lkpq;

    .line 92
    const v0, 0x7f0a07e2

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/running/auto/TempoDetectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/running/auto/TempoDetectionActivity;->k:Lkpq;

    invoke-static {v0, v1}, Lty;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 94
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/running/auto/TempoDetectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 95
    const-string v1, "uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    const-string v2, "username"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    const-string v2, "Uri is empty"

    invoke-static {v1, v2}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 99
    new-instance v2, Llbw;

    invoke-direct {v2}, Llbw;-><init>()V

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/running/auto/TempoDetectionActivity;->r:Lngy;

    .line 102
    invoke-static {v1}, Lnbx;->a(Ljava/lang/String;)Lnbx;

    move-result-object v1

    .line 2019
    invoke-static {p0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2020
    invoke-static {p0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2021
    invoke-static {v1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2022
    new-instance v3, Llea;

    invoke-virtual {v1}, Lnbx;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, p0, v1, v0}, Llea;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2023
    new-instance v0, Llcj;

    invoke-direct {v0, v2}, Llcj;-><init>(Lngy;)V

    .line 2024
    new-instance v1, Llbv;

    invoke-direct {v1, p0, v0, v3}, Llbv;-><init>(Llbz;Llcj;Llea;)V

    .line 99
    iput-object v1, p0, Lcom/spotify/mobile/android/spotlets/running/auto/TempoDetectionActivity;->j:Llbv;

    .line 104
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/auto/TempoDetectionActivity;->j:Llbv;

    .line 2101
    iget-object v1, v0, Llbv;->a:Llea;

    new-instance v2, Llbv$1;

    invoke-direct {v2, v0}, Llbv$1;-><init>(Llbv;)V

    .line 2143
    iput-object v2, v1, Llea;->d:Llec;

    .line 2108
    iget-object v1, v0, Llbv;->a:Llea;

    new-instance v2, Llbv$2;

    invoke-direct {v2, v0}, Llbv$2;-><init>(Llbv;)V

    .line 2147
    iput-object v2, v1, Llea;->e:Llee;

    .line 2119
    iget-object v1, v0, Llbv;->a:Llea;

    new-instance v2, Llbv$3;

    invoke-direct {v2, v0}, Llbv$3;-><init>(Llbv;)V

    invoke-virtual {v1, v2}, Llea;->a(Lleb;)V

    .line 105
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/auto/TempoDetectionActivity;->j:Llbv;

    .line 3135
    const-string v1, "stop()"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3136
    iget-object v1, v0, Llbv;->d:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3137
    iget-object v1, v0, Llbv;->a:Llea;

    .line 4109
    iget-object v2, v1, Llea;->f:Lcom/spotify/mobile/android/spotlets/running/service/RunningService;

    if-eqz v2, :cond_0

    .line 4110
    iget-object v1, v1, Llea;->f:Lcom/spotify/mobile/android/spotlets/running/service/RunningService;

    .line 4306
    iget-object v1, v1, Lcom/spotify/mobile/android/spotlets/running/service/RunningService;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3138
    :cond_0
    iget-object v0, v0, Llbv;->a:Llea;

    invoke-virtual {v0}, Llea;->b()V

    .line 116
    invoke-super {p0}, Lmdv;->onDestroy()V

    .line 117
    return-void
.end method
