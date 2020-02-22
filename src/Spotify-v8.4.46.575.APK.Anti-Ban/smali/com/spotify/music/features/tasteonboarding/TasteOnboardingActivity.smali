.class public Lcom/spotify/music/features/tasteonboarding/TasteOnboardingActivity;
.super Lntp;

# interfaces
.implements Lshp;


# instance fields
.field public f:Lshj;

.field public g:Lshl;

.field public h:Lsho;

.field public i:Lpvr;

.field private final j:Lsvi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lntp;-><init>()V

    .line 39
    new-instance v0, Lsvi;

    invoke-direct {v0, p0}, Lsvi;-><init>(Lnht;)V

    iput-object v0, p0, Lcom/spotify/music/features/tasteonboarding/TasteOnboardingActivity;->j:Lsvi;

    return-void
.end method

.method public static a(Landroid/content/Context;Lfvd;ZZZ)Landroid/content/Intent;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 60
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/spotify/music/features/tasteonboarding/TasteOnboardingActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    invoke-static {v2, p1}, Lfvf;->a(Landroid/content/Intent;Lfvd;)V

    .line 1199
    invoke-static {p1}, Ltei;->a(Lfvd;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ltei;->a:[Lfvm;

    const-string v3, "Tabs"

    invoke-static {v0, v3, p1}, Ltei;->a([Lfvc;Ljava/io/Serializable;Lfvd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1074
    :goto_0
    invoke-static {p1}, Ltei;->i(Lfvd;)Lcom/google/common/base/Optional;

    move-result-object v3

    .line 1075
    invoke-static {p1}, Ltei;->j(Lfvd;)Lcom/google/common/base/Optional;

    move-result-object v4

    .line 1076
    const-string v5, "update_mode"

    invoke-virtual {v2, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1077
    const-string v5, "started_from_favorites"

    invoke-virtual {v2, v5, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1078
    const-string v5, "started_from_create_daily_mix"

    invoke-virtual {v2, v5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1079
    const-string v5, "tabs_enabled"

    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1080
    const-string v5, "number_of_required_artists"

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    :goto_1
    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1081
    const-string v3, "number_of_required_artists_update_mode"

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    :goto_2
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 63
    return-object v2

    .line 1199
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 1080
    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 1081
    goto :goto_2
.end method


# virtual methods
.method public final F_()Lsvs;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/TasteOnboardingActivity;->j:Lsvi;

    invoke-static {v0}, Lsvs;->a(Lsvt;)Lsvs;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/TasteOnboardingActivity;->j:Lsvi;

    invoke-virtual {v0, p1}, Lsvi;->a(Landroid/support/v4/app/Fragment;)V

    .line 149
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 133
    .line 6153
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/TasteOnboardingActivity;->h:Lsho;

    .line 6206
    iget-object v0, v0, Lsho;->d:Landroid/support/v4/app/Fragment;

    .line 134
    instance-of v1, v0, Lnts;

    if-eqz v1, :cond_0

    .line 135
    check-cast v0, Lnts;

    invoke-interface {v0}, Lnts;->az_()Z

    .line 139
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/TasteOnboardingActivity;->f:Lshj;

    invoke-interface {v0}, Lshj;->c()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 86
    invoke-super {p0, p1}, Lntp;->onCreate(Landroid/os/Bundle;)V

    .line 87
    const v0, 0x7f0d002b

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/tasteonboarding/TasteOnboardingActivity;->setContentView(I)V

    .line 88
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/TasteOnboardingActivity;->h:Lsho;

    .line 1201
    iput-object p0, v0, Lsho;->e:Lshp;

    .line 2160
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2161
    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/TasteOnboardingActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 91
    :cond_0
    if-nez p1, :cond_1

    .line 92
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/TasteOnboardingActivity;->f:Lshj;

    invoke-interface {v0}, Lshj;->a()V

    .line 96
    :goto_0
    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/TasteOnboardingActivity;->g:Lshl;

    .line 3107
    const-string v1, "key_liked_artists_uris"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 3108
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lfkd;->a(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v1

    iput-object v1, v0, Lshl;->d:Ljava/util/Set;

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 100
    invoke-super {p0}, Lntp;->onDestroy()V

    .line 101
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/TasteOnboardingActivity;->h:Lsho;

    .line 3201
    iput-object v3, v0, Lsho;->e:Lshp;

    .line 102
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/TasteOnboardingActivity;->i:Lpvr;

    .line 4035
    const-string v1, "Trigger playlist synchronization"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4036
    iget-object v1, v0, Lpvr;->a:Lqfc;

    invoke-virtual {v1}, Lqfc;->a()V

    .line 4037
    iget-object v0, v0, Lpvr;->b:Lfml;

    invoke-virtual {v0, v3}, Lfml;->call(Ljava/lang/Object;)V

    .line 103
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 127
    invoke-super {p0, p1}, Lntp;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 128
    iget-object v3, p0, Lcom/spotify/music/features/tasteonboarding/TasteOnboardingActivity;->h:Lsho;

    .line 6109
    iget-object v0, v3, Lsho;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    .line 6111
    const-string v0, "entries"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    .line 6112
    array-length v5, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v1, v0, v2

    .line 6113
    check-cast v1, Landroid/os/Bundle;

    .line 6114
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 6116
    const-string v6, "fragment_snapshot"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 6117
    invoke-static {v4, v1}, Lmcp;->a(Ljava/lang/ClassLoader;Landroid/os/Parcelable;)Lmcp;

    move-result-object v1

    .line 6119
    iget-object v6, v3, Lsho;->b:Ljava/util/Stack;

    invoke-virtual {v6, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6112
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 6121
    :cond_0
    invoke-virtual {v3}, Lsho;->a()V

    .line 129
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 120
    invoke-super {p0, p1}, Lntp;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 121
    iget-object v2, p0, Lcom/spotify/music/features/tasteonboarding/TasteOnboardingActivity;->h:Lsho;

    .line 5096
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 5097
    iget-object v0, v2, Lsho;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 5098
    iget-object v0, v2, Lsho;->b:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcp;

    .line 5099
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 5100
    invoke-virtual {v0}, Lmcp;->b()Lsj;

    move-result-object v0

    .line 5102
    const-string v5, "fragment_snapshot"

    iget-object v0, v0, Lsj;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5103
    invoke-interface {v3, v6, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5097
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 5105
    :cond_0
    const-string v1, "entries"

    new-array v0, v6, [Landroid/os/Bundle;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 122
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/TasteOnboardingActivity;->g:Lshl;

    .line 5112
    iget-object v0, v0, Lshl;->d:Ljava/util/Set;

    new-array v1, v6, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 5113
    const-string v1, "key_liked_artists_uris"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 123
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0}, Lntp;->onStart()V

    .line 108
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/TasteOnboardingActivity;->h:Lsho;

    invoke-virtual {v0}, Lsho;->a()V

    .line 109
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 113
    invoke-super {p0}, Lntp;->onStop()V

    .line 114
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/TasteOnboardingActivity;->f:Lshj;

    invoke-interface {v0}, Lshj;->b()V

    .line 115
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/TasteOnboardingActivity;->g:Lshl;

    .line 4117
    iget-object v0, v0, Lshl;->b:Lyde;

    invoke-virtual {v0}, Lyde;->a()V

    .line 116
    return-void
.end method
