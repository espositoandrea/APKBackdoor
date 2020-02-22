.class public Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lid;
.implements Lsvc;
.implements Lsvu;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Registered"
    }
.end annotation


# instance fields
.field private a:Lgho;

.field private b:Z

.field private final c:Lsvd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity;->b:Z

    .line 60
    new-instance v0, Lsvd;

    invoke-direct {v0}, Lsvd;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity;->c:Lsvd;

    return-void
.end method

.method public static varargs a(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 72
    array-length v0, p1

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Permissions list is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    const-string v1, "REQUESTED_PERMISSIONS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    return-object v0
.end method

.method public static a(Landroid/content/Intent;)Lmen;
    .locals 1

    .prologue
    .line 110
    const-string v0, "permission_result"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lmen;

    return-object v0
.end method

.method static synthetic a(Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    .line 5174
    invoke-static {p0, p1}, Lic;->a(Landroid/app/Activity;[Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity;->b:Z

    return v0
.end method

.method static synthetic b(Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity;)Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity;->b:Z

    return v0
.end method


# virtual methods
.method public final F_()Lsvs;
    .locals 2

    .prologue
    .line 193
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->bR:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 4197
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->ct:Ltjp;

    .line 193
    invoke-virtual {v1}, Ltjp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsvs;->a(Lgmh;Ljava/lang/String;)Lsvs;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity;->c:Lsvd;

    invoke-virtual {v0, p1, p2}, Lsvd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 115
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 117
    if-nez p1, :cond_2

    .line 118
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "REQUESTED_PERMISSIONS"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 119
    const-string v3, "empty permissions list"

    array-length v0, v4

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Z)V

    .line 120
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "permission_rationale"

    const-string v5, ""

    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 122
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "permission_rationale_always_show"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 123
    array-length v6, v4

    move v0, v2

    :goto_1
    if-ge v0, v6, :cond_1

    aget-object v7, v4, v0

    .line 124
    invoke-static {p0, v7}, Lic;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v7

    or-int/2addr v3, v7

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v2

    .line 119
    goto :goto_0

    .line 127
    :cond_1
    if-eqz v3, :cond_3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1136
    const v0, 0x7f0d00aa

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity;->setContentView(I)V

    .line 1137
    invoke-virtual {p0, v2}, Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity;->setFinishOnTouchOutside(Z)V

    .line 1138
    new-instance v0, Lghp;

    const v2, 0x7f1101e4

    invoke-direct {v0, p0, v2}, Lghp;-><init>(Landroid/content/Context;I)V

    .line 1176
    iput-boolean v1, v0, Lghp;->k:Z

    .line 2109
    iput-object v5, v0, Lghp;->d:Ljava/lang/CharSequence;

    .line 1140
    const v1, 0x7f100574

    new-instance v2, Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity$2;

    invoke-direct {v2, p0, v4}, Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity$2;-><init>(Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity;[Ljava/lang/String;)V

    .line 1141
    invoke-virtual {v0, v1, v2}, Lghp;->a(ILandroid/content/DialogInterface$OnClickListener;)Lghp;

    move-result-object v1

    new-instance v2, Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity$1;

    invoke-direct {v2, p0, v4}, Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity$1;-><init>(Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity;[Ljava/lang/String;)V

    .line 2260
    iput-object v2, v1, Lghp;->i:Landroid/content/DialogInterface$OnDismissListener;

    .line 1149
    sget-object v2, Lcom/spotify/instrumentation/PageIdentifiers;->av:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 2380
    iget-object v2, v2, Lcom/spotify/instrumentation/PageIdentifiers;->mPageIdentifier:Ljava/lang/String;

    .line 3197
    sget-object v3, Lcom/spotify/music/libs/viewuri/ViewUris;->ct:Ltjp;

    .line 1158
    invoke-virtual {v3}, Ltjp;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p0, v2, v3}, Lghp;->a(Lsvk;Ljava/lang/String;Ljava/lang/String;)Lghp;

    .line 1159
    invoke-virtual {v0}, Lghp;->b()Lgho;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity;->a:Lgho;

    .line 1160
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity;->a:Lgho;

    invoke-virtual {v0}, Lgho;->show()V

    .line 133
    :cond_2
    :goto_2
    return-void

    .line 4174
    :cond_3
    invoke-static {p0, v4}, Lic;->a(Landroid/app/Activity;[Ljava/lang/String;)V

    goto :goto_2
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 165
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 166
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity;->a:Lgho;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity;->a:Lgho;

    invoke-virtual {v0}, Lgho;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity;->b:Z

    .line 168
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity;->a:Lgho;

    invoke-virtual {v0}, Lgho;->dismiss()V

    .line 169
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity;->a:Lgho;

    .line 171
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    .line 179
    new-instance v0, Lmen;

    invoke-direct {v0, p2, p3}, Lmen;-><init>([Ljava/lang/String;[I)V

    .line 4184
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 4185
    const-string v2, "permission_result"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4186
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity;->setResult(ILandroid/content/Intent;)V

    .line 4187
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity;->finish()V

    .line 181
    return-void
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
    .line 203
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity;->c:Lsvd;

    .line 5052
    iget-object v0, v0, Lsvd;->a:Lfml;

    .line 203
    return-object v0
.end method

.method public final v()V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity;->c:Lsvd;

    invoke-virtual {v0}, Lsvd;->v()V

    .line 214
    return-void
.end method
