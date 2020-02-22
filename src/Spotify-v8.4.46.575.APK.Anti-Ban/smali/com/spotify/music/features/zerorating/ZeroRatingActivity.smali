.class public Lcom/spotify/music/features/zerorating/ZeroRatingActivity;
.super Lntp;

# interfaces
.implements Lsrr;


# instance fields
.field public f:Lsta;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lntp;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 31
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/features/zerorating/ZeroRatingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0}, Lcom/spotify/music/features/zerorating/ZeroRatingActivity;->A_()Lja;

    move-result-object v1

    .line 72
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

    .line 75
    :cond_0
    :goto_0
    return v0

    .line 74
    :catch_0
    move-exception v1

    const-string v1, "Could not pop from back stack, not restored properly?"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final c(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lcom/spotify/music/features/zerorating/ZeroRatingActivity;->A_()Lja;

    move-result-object v1

    .line 61
    invoke-direct {p0, v0}, Lcom/spotify/music/features/zerorating/ZeroRatingActivity;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 62
    invoke-virtual {v1}, Lja;->a()Ljs;

    move-result-object v1

    const v2, 0x7f0a0267

    .line 63
    invoke-virtual {v1, v2, p1, v0}, Ljs;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Ljs;

    move-result-object v1

    .line 64
    invoke-virtual {v1, v0}, Ljs;->a(Ljava/lang/String;)Ljs;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljs;->a()I

    .line 67
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    .prologue
    .line 86
    const/4 v0, 0x1

    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "ZeroRatingManager.ACTION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/spotify/music/features/zerorating/ZeroRatingActivity;->setResult(ILandroid/content/Intent;)V

    .line 87
    invoke-virtual {p0}, Lcom/spotify/music/features/zerorating/ZeroRatingActivity;->finish()V

    .line 88
    return-void
.end method

.method public final k()V
    .locals 3

    .prologue
    .line 92
    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    const-string v2, "ZeroRatingManager.ACTION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/spotify/music/features/zerorating/ZeroRatingActivity;->setResult(ILandroid/content/Intent;)V

    .line 93
    invoke-virtual {p0}, Lcom/spotify/music/features/zerorating/ZeroRatingActivity;->finish()V

    .line 94
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/spotify/music/features/zerorating/ZeroRatingActivity;->A_()Lja;

    move-result-object v0

    invoke-virtual {v0}, Lja;->e()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/spotify/music/features/zerorating/ZeroRatingActivity;->j()V

    .line 56
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-super {p0}, Lntp;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 36
    invoke-super {p0, p1}, Lntp;->onCreate(Landroid/os/Bundle;)V

    .line 38
    const v0, 0x7f0d004a

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/zerorating/ZeroRatingActivity;->setContentView(I)V

    .line 39
    const v0, 0x7f0a01ec

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/zerorating/ZeroRatingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    .line 40
    new-instance v1, Lsrc;

    invoke-direct {v1, p0}, Lsrc;-><init>(Lcom/spotify/music/features/zerorating/ZeroRatingActivity;)V

    invoke-virtual {v0, v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    if-nez p1, :cond_0

    .line 1080
    new-instance v0, Lstl;

    invoke-direct {v0}, Lstl;-><init>()V

    .line 1081
    invoke-virtual {p0, v0}, Lcom/spotify/music/features/zerorating/ZeroRatingActivity;->c(Landroid/support/v4/app/Fragment;)V

    .line 45
    :cond_0
    return-void
.end method
