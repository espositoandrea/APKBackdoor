.class public Lcom/spotify/music/features/quicksilver/qa/views/BannerMessageAcceptRejectFlowActivity;
.super Lntp;

# interfaces
.implements Lsao;


# instance fields
.field public f:Ljava/lang/String;

.field public g:Lxsq;

.field public h:Lnne;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnne",
            "<",
            "Lryy;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field private j:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lntp;-><init>()V

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/spotify/music/features/quicksilver/qa/views/BannerMessageAcceptRejectFlowActivity;->f:Ljava/lang/String;

    .line 45
    invoke-static {}, Lydh;->b()Lxsq;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/features/quicksilver/qa/views/BannerMessageAcceptRejectFlowActivity;->g:Lxsq;

    return-void
.end method

.method public static a(Landroid/content/Context;[Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminBannerMessage;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/features/quicksilver/qa/views/BannerMessageAcceptRejectFlowActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    const-string v1, "messages"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 58
    return-object v0
.end method


# virtual methods
.method public final j()V
    .locals 3

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/spotify/music/features/quicksilver/qa/views/BannerMessageAcceptRejectFlowActivity;->i:Z

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/qa/views/BannerMessageAcceptRejectFlowActivity;->h:Lnne;

    invoke-static {}, Lryy;->e()Lryz;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/music/features/quicksilver/qa/views/BannerMessageAcceptRejectFlowActivity;->k:Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;

    invoke-interface {v1, v2}, Lryz;->a(Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;)Lryz;

    move-result-object v1

    invoke-interface {v1}, Lryz;->a()Lryy;

    move-result-object v1

    invoke-interface {v0, v1}, Lnne;->a(Ljava/lang/Object;)V

    .line 137
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/qa/views/BannerMessageAcceptRejectFlowActivity;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 129
    instance-of v1, v0, Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminBannerMessage;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 130
    check-cast v1, Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminBannerMessage;

    invoke-virtual {v1}, Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminBannerMessage;->id()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/spotify/music/features/quicksilver/qa/views/BannerMessageAcceptRejectFlowActivity;->f:Ljava/lang/String;

    .line 131
    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/qa/views/BannerMessageAcceptRejectFlowActivity;->h:Lnne;

    invoke-static {}, Lryy;->e()Lryz;

    move-result-object v2

    check-cast v0, Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminBannerMessage;

    invoke-virtual {v0}, Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminBannerMessage;->content()Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;

    move-result-object v0

    invoke-interface {v2, v0}, Lryz;->a(Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;)Lryz;

    move-result-object v0

    invoke-interface {v0}, Lryz;->a()Lryy;

    move-result-object v0

    invoke-interface {v1, v0}, Lnne;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 133
    :cond_1
    const-string v0, "All Banner messages tested!"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 134
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/qa/views/BannerMessageAcceptRejectFlowActivity;->finish()V

    goto :goto_0
.end method

.method public final k()V
    .locals 0

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/qa/views/BannerMessageAcceptRejectFlowActivity;->j()V

    .line 165
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 69
    invoke-super {p0, p1}, Lntp;->onCreate(Landroid/os/Bundle;)V

    .line 70
    const v0, 0x7f0d0020

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/quicksilver/qa/views/BannerMessageAcceptRejectFlowActivity;->setContentView(I)V

    .line 1096
    const v0, 0x7f0a09f4

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/quicksilver/qa/views/BannerMessageAcceptRejectFlowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;

    .line 1097
    new-instance v1, Lrze;

    invoke-direct {v1, v0}, Lrze;-><init>(Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;)V

    .line 1098
    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->a(Lmye;)V

    .line 1099
    sget-object v2, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar$SnackAnimation;->b:Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar$SnackAnimation;

    invoke-virtual {v0, v2}, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->a(Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar$SnackAnimation;)V

    .line 1100
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 1101
    new-instance v2, Lsad;

    invoke-direct {v2, p0, v0}, Lsad;-><init>(Lcom/spotify/music/features/quicksilver/qa/views/BannerMessageAcceptRejectFlowActivity;Landroid/os/Handler;)V

    invoke-virtual {v1, v2}, Lrze;->a(Lnon;)Lnne;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/features/quicksilver/qa/views/BannerMessageAcceptRejectFlowActivity;->h:Lnne;

    .line 72
    const v0, 0x7f0a0018

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/quicksilver/qa/views/BannerMessageAcceptRejectFlowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 74
    const v1, 0x7f0a0013

    invoke-virtual {p0, v1}, Lcom/spotify/music/features/quicksilver/qa/views/BannerMessageAcceptRejectFlowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lsab;

    invoke-direct {v2, p0}, Lsab;-><init>(Lcom/spotify/music/features/quicksilver/qa/views/BannerMessageAcceptRejectFlowActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    const v1, 0x7f0a091c

    invoke-virtual {p0, v1}, Lcom/spotify/music/features/quicksilver/qa/views/BannerMessageAcceptRejectFlowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lsac;

    invoke-direct {v2, p0}, Lsac;-><init>(Lcom/spotify/music/features/quicksilver/qa/views/BannerMessageAcceptRejectFlowActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    const-string v1, ""

    iput-object v1, p0, Lcom/spotify/music/features/quicksilver/qa/views/BannerMessageAcceptRejectFlowActivity;->f:Ljava/lang/String;

    .line 78
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/qa/views/BannerMessageAcceptRejectFlowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "messages"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 79
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/spotify/music/features/quicksilver/qa/views/BannerMessageAcceptRejectFlowActivity;->j:Ljava/util/Queue;

    .line 80
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/qa/views/BannerMessageAcceptRejectFlowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "messages"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    iget-object v2, p0, Lcom/spotify/music/features/quicksilver/qa/views/BannerMessageAcceptRejectFlowActivity;->j:Ljava/util/Queue;

    invoke-static {v2, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/qa/views/BannerMessageAcceptRejectFlowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "preview"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lcom/spotify/music/features/quicksilver/qa/views/BannerMessageAcceptRejectFlowActivity;->i:Z

    .line 87
    iget-boolean v1, p0, Lcom/spotify/music/features/quicksilver/qa/views/BannerMessageAcceptRejectFlowActivity;->i:Z

    if-eqz v1, :cond_1

    .line 88
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/qa/views/BannerMessageAcceptRejectFlowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "preview"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;

    iput-object v1, p0, Lcom/spotify/music/features/quicksilver/qa/views/BannerMessageAcceptRejectFlowActivity;->k:Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;

    .line 89
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 92
    :cond_1
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/qa/views/BannerMessageAcceptRejectFlowActivity;->j()V

    .line 93
    return-void

    .line 86
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 117
    invoke-super {p0}, Lntp;->onStop()V

    .line 118
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/qa/views/BannerMessageAcceptRejectFlowActivity;->g:Lxsq;

    invoke-interface {v0}, Lxsq;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/qa/views/BannerMessageAcceptRejectFlowActivity;->g:Lxsq;

    invoke-interface {v0}, Lxsq;->unsubscribe()V

    .line 120
    const-string v0, "Accepting messages request failed"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 122
    :cond_0
    return-void
.end method
