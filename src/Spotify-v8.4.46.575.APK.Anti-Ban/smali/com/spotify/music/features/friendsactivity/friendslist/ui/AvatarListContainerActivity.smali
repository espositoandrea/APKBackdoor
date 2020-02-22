.class public Lcom/spotify/music/features/friendsactivity/friendslist/ui/AvatarListContainerActivity;
.super Lntp;


# instance fields
.field public f:Lnny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnny",
            "<",
            "Lrcx;",
            "Lrds;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lwaz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lntp;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lnon;Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2037
    new-instance v1, Lrdu;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lrdu;-><init>(IB)V

    .line 58
    invoke-interface {p0, v1}, Lnon;->a(Ljava/lang/Object;)V

    .line 59
    return-void
.end method


# virtual methods
.method public final F_()Lsvs;
    .locals 2

    .prologue
    .line 65
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->bg:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 2032
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsvs;->a(Lgmh;Ljava/lang/String;)Lsvs;

    move-result-object v0

    .line 65
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 34
    invoke-static {p0}, Lghq;->a(Landroid/app/Activity;)V

    .line 35
    invoke-super {p0, p1}, Lntp;->onCreate(Landroid/os/Bundle;)V

    .line 37
    const v0, 0x7f0d002c

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/friendsactivity/friendslist/ui/AvatarListContainerActivity;->setContentView(I)V

    .line 38
    const v0, 0x7f0a0297

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/friendsactivity/friendslist/ui/AvatarListContainerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/features/friendsactivity/friendslist/ui/FriendsListeningList;

    .line 40
    iget-object v1, p0, Lcom/spotify/music/features/friendsactivity/friendslist/ui/AvatarListContainerActivity;->f:Lnny;

    .line 1057
    new-instance v2, Lrfh;

    invoke-direct {v2, p0, v0}, Lrfh;-><init>(Lcom/spotify/music/features/friendsactivity/friendslist/ui/AvatarListContainerActivity;Lcom/spotify/music/features/friendsactivity/friendslist/ui/FriendsListeningList;)V

    .line 40
    invoke-interface {v1, v2}, Lnny;->a(Lnnd;)V

    .line 41
    iget-object v0, p0, Lcom/spotify/music/features/friendsactivity/friendslist/ui/AvatarListContainerActivity;->f:Lnny;

    invoke-interface {v0}, Lnny;->b()V

    .line 42
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Lntp;->onDestroy()V

    .line 47
    iget-object v0, p0, Lcom/spotify/music/features/friendsactivity/friendslist/ui/AvatarListContainerActivity;->f:Lnny;

    invoke-interface {v0}, Lnny;->c()V

    .line 48
    return-void
.end method
