.class public Lcom/spotify/music/features/quicksilver/qa/views/CardMessageAcceptRejectFlowActivity;
.super Lntp;

# interfaces
.implements Lsao;
.implements Lvlb;


# instance fields
.field private f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Ljava/lang/String;

.field private j:Landroid/support/v4/app/Fragment;

.field private k:Lxsq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lntp;-><init>()V

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcom/spotify/music/features/quicksilver/qa/views/CardMessageAcceptRejectFlowActivity;->i:Ljava/lang/String;

    .line 58
    invoke-static {}, Lydh;->b()Lxsq;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/features/quicksilver/qa/views/CardMessageAcceptRejectFlowActivity;->k:Lxsq;

    return-void
.end method

.method public static a(Landroid/content/Context;[Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminCardMessage;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 61
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/features/quicksilver/qa/views/CardMessageAcceptRejectFlowActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    const-string v1, "messages"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 63
    return-object v0
.end method


# virtual methods
.method public final F_()Lsvs;
    .locals 2

    .prologue
    .line 209
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->ak:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 4032
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsvs;->a(Lgmh;Ljava/lang/String;)Lsvs;

    move-result-object v0

    .line 209
    return-object v0
.end method

.method public final a(DFLcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;)V
    .locals 9

    .prologue
    const/16 v5, 0xff

    const-wide v6, 0x406fe00000000000L    # 255.0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x0

    .line 191
    float-to-double v2, p3

    div-double v2, p1, v2

    cmpg-double v2, v2, v0

    if-gez v2, :cond_0

    float-to-double v0, p3

    div-double v0, p1, v0

    .line 195
    :cond_0
    sget-object v2, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;->a:Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;

    if-ne p4, v2, :cond_1

    .line 196
    iget-object v2, p0, Lcom/spotify/music/features/quicksilver/qa/views/CardMessageAcceptRejectFlowActivity;->h:Landroid/widget/TextView;

    mul-double/2addr v0, v6

    double-to-int v0, v0

    invoke-static {v0, v5, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    :goto_0
    return-void

    .line 198
    :cond_1
    iget-object v2, p0, Lcom/spotify/music/features/quicksilver/qa/views/CardMessageAcceptRejectFlowActivity;->g:Landroid/widget/TextView;

    mul-double/2addr v0, v6

    double-to-int v0, v0

    invoke-static {v0, v4, v5, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public final a(Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 143
    sget-object v0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;->a:Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;

    if-ne p1, v0, :cond_1

    .line 2122
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/qa/views/CardMessageAcceptRejectFlowActivity;->j:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lsev;

    if-eqz v0, :cond_0

    .line 2123
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/qa/views/CardMessageAcceptRejectFlowActivity;->A_()Lja;

    move-result-object v0

    .line 2124
    invoke-virtual {v0}, Lja;->a()Ljs;

    move-result-object v0

    const v1, 0x7f0a012f

    new-instance v2, Lsev;

    invoke-direct {v2}, Lsev;-><init>()V

    .line 2125
    invoke-virtual {v0, v1, v2}, Ljs;->b(ILandroid/support/v4/app/Fragment;)Ljs;

    move-result-object v0

    .line 2126
    invoke-virtual {v0}, Ljs;->a()I

    .line 1152
    :cond_0
    const-string v0, "Message Rejected"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1153
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/qa/views/CardMessageAcceptRejectFlowActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Lsaj;->a(Ljava/lang/String;)Lsaj;

    move-result-object v0

    .line 2142
    iput-object p0, v0, Lsaj;->a:Lsao;

    .line 1155
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/qa/views/CardMessageAcceptRejectFlowActivity;->A_()Lja;

    move-result-object v1

    .line 1156
    invoke-virtual {v1}, Lja;->a()Ljs;

    move-result-object v1

    const v2, 0x1020002

    .line 1157
    invoke-virtual {v1, v2, v0}, Ljs;->b(ILandroid/support/v4/app/Fragment;)Ljs;

    move-result-object v0

    .line 1158
    invoke-virtual {v0, v3}, Ljs;->a(Ljava/lang/String;)Ljs;

    move-result-object v0

    .line 1159
    invoke-virtual {v0}, Ljs;->a()I

    .line 148
    :goto_0
    return-void

    .line 2163
    :cond_1
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/qa/views/CardMessageAcceptRejectFlowActivity;->i:Ljava/lang/String;

    .line 3131
    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminPanelApi;->a(ZLjava/lang/String;)Lxsk;

    move-result-object v0

    .line 2164
    invoke-interface {v3}, Lhyl;->a()Lxsi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxsk;->b(Lxsi;)Lxsk;

    move-result-object v0

    .line 2165
    invoke-static {}, Lxsu;->a()Lxsi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxsk;->a(Lxsi;)Lxsk;

    move-result-object v0

    new-instance v1, Lsah;

    invoke-direct {v1, p0}, Lsah;-><init>(Lcom/spotify/music/features/quicksilver/qa/views/CardMessageAcceptRejectFlowActivity;)V

    new-instance v2, Lsai;

    invoke-direct {v2, p0}, Lsai;-><init>(Lcom/spotify/music/features/quicksilver/qa/views/CardMessageAcceptRejectFlowActivity;)V

    .line 2166
    invoke-virtual {v0, v1, v2}, Lxsk;->a(Lxte;Lxte;)Lxsq;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/features/quicksilver/qa/views/CardMessageAcceptRejectFlowActivity;->k:Lxsq;

    goto :goto_0
.end method

.method public final aT_()V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    const/16 v3, 0xff

    const/4 v2, 0x0

    .line 137
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/qa/views/CardMessageAcceptRejectFlowActivity;->h:Landroid/widget/TextView;

    invoke-static {v2, v3, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/qa/views/CardMessageAcceptRejectFlowActivity;->g:Landroid/widget/TextView;

    invoke-static {v2, v2, v3, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    return-void
.end method

.method public final j()V
    .locals 4

    .prologue
    const/16 v2, 0xff

    const/4 v3, 0x0

    .line 87
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/qa/views/CardMessageAcceptRejectFlowActivity;->h:Landroid/widget/TextView;

    invoke-static {v3, v2, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/qa/views/CardMessageAcceptRejectFlowActivity;->g:Landroid/widget/TextView;

    invoke-static {v3, v3, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/qa/views/CardMessageAcceptRejectFlowActivity;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 92
    instance-of v1, v0, Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminCardMessage;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 93
    check-cast v1, Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminCardMessage;

    invoke-virtual {v1}, Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminCardMessage;->id()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/spotify/music/features/quicksilver/qa/views/CardMessageAcceptRejectFlowActivity;->i:Ljava/lang/String;

    .line 94
    check-cast v0, Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminCardMessage;

    .line 1102
    invoke-virtual {v0}, Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminCardMessage;->content()Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;

    move-result-object v0

    .line 1104
    const-string v1, "qa pattern"

    const-string v2, "fake"

    invoke-static {v1, v3, v2}, Lcom/spotify/music/features/quicksilver/triggers/models/UriTrigger;->create(Ljava/lang/String;ZLjava/lang/String;)Lcom/spotify/music/features/quicksilver/triggers/models/UriTrigger;

    move-result-object v1

    .line 1105
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/qa/views/CardMessageAcceptRejectFlowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "EXTRA_TYPE"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1106
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/qa/views/CardMessageAcceptRejectFlowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "EXTRA_MESSAGE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1109
    invoke-virtual {v0}, Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;->getFullscreen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1110
    new-instance v0, Lsev;

    invoke-direct {v0}, Lsev;-><init>()V

    .line 1114
    :goto_0
    iput-object v0, p0, Lcom/spotify/music/features/quicksilver/qa/views/CardMessageAcceptRejectFlowActivity;->j:Landroid/support/v4/app/Fragment;

    .line 1115
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/qa/views/CardMessageAcceptRejectFlowActivity;->A_()Lja;

    move-result-object v1

    .line 1116
    invoke-virtual {v1}, Lja;->a()Ljs;

    move-result-object v1

    const v2, 0x7f0a012f

    .line 1117
    invoke-virtual {v1, v2, v0}, Ljs;->b(ILandroid/support/v4/app/Fragment;)Ljs;

    move-result-object v0

    .line 1118
    invoke-virtual {v0}, Ljs;->a()I

    .line 99
    :goto_1
    return-void

    .line 1112
    :cond_0
    new-instance v0, Lsfb;

    invoke-direct {v0}, Lsfb;-><init>()V

    goto :goto_0

    .line 96
    :cond_1
    const-string v0, "All Card messages tested!"

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 97
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/qa/views/CardMessageAcceptRejectFlowActivity;->finish()V

    goto :goto_1
.end method

.method public final k()V
    .locals 0

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/qa/views/CardMessageAcceptRejectFlowActivity;->j()V

    .line 205
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0, p1}, Lntp;->onCreate(Landroid/os/Bundle;)V

    .line 70
    const v0, 0x7f0d0021

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/quicksilver/qa/views/CardMessageAcceptRejectFlowActivity;->setContentView(I)V

    .line 72
    const v0, 0x7f0a0015

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/quicksilver/qa/views/CardMessageAcceptRejectFlowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/music/features/quicksilver/qa/views/CardMessageAcceptRejectFlowActivity;->g:Landroid/widget/TextView;

    .line 73
    const v0, 0x7f0a091d

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/quicksilver/qa/views/CardMessageAcceptRejectFlowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/music/features/quicksilver/qa/views/CardMessageAcceptRejectFlowActivity;->h:Landroid/widget/TextView;

    .line 75
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/qa/views/CardMessageAcceptRejectFlowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "messages"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/spotify/music/features/quicksilver/qa/views/CardMessageAcceptRejectFlowActivity;->f:Ljava/util/Queue;

    .line 77
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/qa/views/CardMessageAcceptRejectFlowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "messages"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/qa/views/CardMessageAcceptRejectFlowActivity;->f:Ljava/util/Queue;

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/qa/views/CardMessageAcceptRejectFlowActivity;->j()V

    .line 84
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 174
    invoke-super {p0}, Lntp;->onStop()V

    .line 175
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/qa/views/CardMessageAcceptRejectFlowActivity;->k:Lxsq;

    invoke-interface {v0}, Lxsq;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/qa/views/CardMessageAcceptRejectFlowActivity;->k:Lxsq;

    invoke-interface {v0}, Lxsq;->unsubscribe()V

    .line 177
    const-string v0, "Accept Card Message request failed"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 179
    :cond_0
    return-void
.end method
