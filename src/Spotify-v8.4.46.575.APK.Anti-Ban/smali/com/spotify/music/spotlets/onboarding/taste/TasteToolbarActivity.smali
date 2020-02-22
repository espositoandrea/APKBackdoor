.class public Lcom/spotify/music/spotlets/onboarding/taste/TasteToolbarActivity;
.super Lmdv;

# interfaces
.implements Lvbm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lmdv;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/spotify/music/spotlets/onboarding/taste/TasteToolbarActivity;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 46
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/spotlets/onboarding/taste/TasteToolbarActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 48
    if-eqz p1, :cond_0

    .line 49
    const-string v1, "tasteonboarding.bundle"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 51
    :cond_0
    return-object v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 171
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/onboarding/taste/TasteToolbarActivity;->A_()Lja;

    move-result-object v1

    .line 173
    :try_start_0
    invoke-virtual {v1}, Lja;->e()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1, p1}, Lja;->c(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 176
    :cond_0
    :goto_0
    return v0

    .line 175
    :catch_0
    move-exception v1

    const-string v1, "Could not pop from back stack, not restored properly?"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private i()Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/onboarding/taste/TasteToolbarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_1

    const-string v1, "tasteonboarding.bundle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 150
    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    return-object v0

    .line 149
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final F_()Lsvs;
    .locals 2

    .prologue
    .line 133
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->cn:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 3032
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsvs;->a(Lgmh;Ljava/lang/String;)Lsvs;

    move-result-object v0

    .line 133
    return-object v0
.end method

.method public final a(ILandroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 154
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/onboarding/taste/TasteToolbarActivity;->A_()Lja;

    move-result-object v1

    .line 156
    invoke-direct {p0, v0}, Lcom/spotify/music/spotlets/onboarding/taste/TasteToolbarActivity;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 157
    invoke-virtual {v1}, Lja;->a()Ljs;

    move-result-object v1

    .line 158
    invoke-virtual {v1, p1, p2, v0}, Ljs;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Ljs;

    move-result-object v1

    .line 159
    invoke-virtual {v1, v0}, Ljs;->a(Ljava/lang/String;)Ljs;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljs;->a()I

    .line 162
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    .line 93
    const/16 v0, 0x64

    if-ne p1, v0, :cond_3

    .line 94
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 2138
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/onboarding/taste/TasteToolbarActivity;->A_()Lja;

    move-result-object v0

    .line 2139
    invoke-virtual {v0}, Lja;->e()I

    move-result v1

    .line 2140
    if-lez v1, :cond_2

    .line 2141
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lja;->c(I)Ljb;

    move-result-object v1

    invoke-interface {v1}, Ljb;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lja;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 98
    :goto_0
    instance-of v1, v0, Lvbn;

    if-eqz v1, :cond_0

    .line 99
    check-cast v0, Lvbn;

    invoke-virtual {v0}, Lvbn;->ak()Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger;

    move-result-object v0

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->c:Ltjp;

    .line 100
    invoke-virtual {v1}, Ltjp;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger$InteractionIntent;->e:Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger$InteractionIntent;

    const-wide/16 v4, -0x1

    .line 99
    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger;->a(Ljava/lang/String;Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger$InteractionIntent;J)V

    .line 106
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/onboarding/taste/TasteToolbarActivity;->t_(I)V

    .line 111
    :cond_1
    :goto_1
    return-void

    .line 2143
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 109
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lmdv;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/onboarding/taste/TasteToolbarActivity;->A_()Lja;

    move-result-object v0

    invoke-virtual {v0}, Lja;->e()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 117
    invoke-direct {p0}, Lcom/spotify/music/spotlets/onboarding/taste/TasteToolbarActivity;->i()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, v0}, Lvbi;->a(Liu;Landroid/os/Bundle;)V

    .line 121
    :goto_0
    return-void

    .line 119
    :cond_0
    invoke-super {p0}, Lmdv;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 56
    invoke-super {p0, p1}, Lmdv;->onCreate(Landroid/os/Bundle;)V

    .line 1015
    const/4 v0, 0x1

    sput-boolean v0, Lvbl;->a:Z

    .line 59
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/onboarding/taste/TasteToolbarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f08037d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 61
    const v0, 0x7f0d0042

    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/onboarding/taste/TasteToolbarActivity;->setContentView(I)V

    .line 64
    const v0, 0x7f0a0141

    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/onboarding/taste/TasteToolbarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 65
    const v1, 0x7f0a006c

    invoke-virtual {p0, v1}, Lcom/spotify/music/spotlets/onboarding/taste/TasteToolbarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/AppBarLayout;

    .line 66
    new-instance v2, Lcom/spotify/music/spotlets/onboarding/taste/TasteToolbarActivity$1;

    invoke-direct {v2, v0}, Lcom/spotify/music/spotlets/onboarding/taste/TasteToolbarActivity$1;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/support/design/widget/AppBarLayout;->a(Lbs;)V

    .line 75
    invoke-static {}, Lfvn;->e()Lgbb;

    invoke-static {p0, v1}, Lgbb;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgay;

    move-result-object v0

    .line 76
    invoke-interface {v0}, Lgay;->ai_()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a0214

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 77
    invoke-interface {v0}, Lgay;->ai_()Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4}, Landroid/support/design/widget/AppBarLayout$LayoutParams;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Landroid/support/design/widget/AppBarLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    invoke-interface {v0}, Lgay;->ai_()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 86
    if-nez p1, :cond_0

    .line 1165
    new-instance v0, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;

    invoke-direct {v0}, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;-><init>()V

    .line 1166
    invoke-direct {p0}, Lcom/spotify/music/spotlets/onboarding/taste/TasteToolbarActivity;->i()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;->f(Landroid/os/Bundle;)V

    .line 1167
    const v1, 0x7f0a092f

    invoke-virtual {p0, v1, v0}, Lcom/spotify/music/spotlets/onboarding/taste/TasteToolbarActivity;->a(ILandroid/support/v4/app/Fragment;)V

    .line 89
    :cond_0
    return-void
.end method

.method public final t_(I)V
    .locals 1

    .prologue
    .line 3019
    const/4 v0, 0x1

    const/4 v0, 0x0

    sput-boolean v0, Lvbl;->a:Z

    .line 126
    invoke-virtual {p0, p1}, Lcom/spotify/music/spotlets/onboarding/taste/TasteToolbarActivity;->setResult(I)V

    .line 127
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/onboarding/taste/TasteToolbarActivity;->finish()V

    .line 128
    return-void
.end method
