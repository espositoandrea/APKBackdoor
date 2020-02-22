.class public Lcom/spotify/music/features/friendsactivity/storydetails/ui/StoryDetailActivity;
.super Lntp;

# interfaces
.implements Lrfz;


# instance fields
.field public f:Ljava/util/Random;

.field public g:Lwaz;

.field private h:Lrfr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lntp;-><init>()V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 68
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 69
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 72
    invoke-virtual {p0, v0}, Lcom/spotify/music/features/friendsactivity/storydetails/ui/StoryDetailActivity;->startActivity(Landroid/content/Intent;)V

    .line 73
    invoke-virtual {p0}, Lcom/spotify/music/features/friendsactivity/storydetails/ui/StoryDetailActivity;->finish()V

    .line 74
    return-void
.end method


# virtual methods
.method public final F_()Lsvs;
    .locals 2

    .prologue
    .line 84
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->bh:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 2032
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsvs;->a(Lgmh;Ljava/lang/String;)Lsvs;

    move-result-object v0

    .line 84
    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/spotify/music/features/friendsactivity/storydetails/ui/StoryDetailActivity;->e(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/spotify/music/features/friendsactivity/storydetails/ui/StoryDetailActivity;->e(Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/spotify/music/features/friendsactivity/storydetails/ui/StoryDetailActivity;->e(Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/spotify/music/features/friendsactivity/storydetails/ui/StoryDetailActivity;->e(Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 64
    .line 1078
    const-string v0, "\ud83d\ude1e Not implemented  \ud83d\ude1e"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 65
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 35
    invoke-static {p0}, Lghq;->a(Landroid/app/Activity;)V

    .line 36
    invoke-super {p0, p1}, Lntp;->onCreate(Landroid/os/Bundle;)V

    .line 37
    new-instance v0, Lrfr;

    invoke-virtual {p0}, Lcom/spotify/music/features/friendsactivity/storydetails/ui/StoryDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v3, p0, Lcom/spotify/music/features/friendsactivity/storydetails/ui/StoryDetailActivity;->g:Lwaz;

    iget-object v4, p0, Lcom/spotify/music/features/friendsactivity/storydetails/ui/StoryDetailActivity;->f:Ljava/util/Random;

    move-object v2, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lrfr;-><init>(Landroid/content/Intent;Landroid/content/Context;Lwaz;Ljava/util/Random;Lrfz;)V

    iput-object v0, p0, Lcom/spotify/music/features/friendsactivity/storydetails/ui/StoryDetailActivity;->h:Lrfr;

    .line 38
    iget-object v0, p0, Lcom/spotify/music/features/friendsactivity/storydetails/ui/StoryDetailActivity;->h:Lrfr;

    .line 1058
    iget-object v0, v0, Lrfr;->a:Lcom/spotify/music/features/friendsactivity/storydetails/ui/StoryView;

    .line 38
    invoke-virtual {p0, v0}, Lcom/spotify/music/features/friendsactivity/storydetails/ui/StoryDetailActivity;->setContentView(Landroid/view/View;)V

    .line 39
    return-void
.end method
