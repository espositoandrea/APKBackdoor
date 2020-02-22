.class public Lcom/spotify/mobile/android/service/ResetPasswordActivity;
.super Lmdv;


# instance fields
.field private f:Ltjx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lmdv;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/service/ResetPasswordActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 27
    return-object v0
.end method


# virtual methods
.method public final F_()Lsvs;
    .locals 2

    .prologue
    .line 69
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->bS:Lcom/spotify/instrumentation/PageIdentifiers;

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->bi:Ltjp;

    invoke-virtual {v1}, Ltjp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsvs;->a(Lgmh;Ljava/lang/String;)Lsvs;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/spotify/mobile/android/service/ResetPasswordActivity;->f:Ltjx;

    invoke-virtual {v0}, Ltjx;->X()Z

    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    invoke-super {p0}, Lmdv;->onBackPressed()V

    .line 64
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 32
    invoke-super {p0, p1}, Lmdv;->onCreate(Landroid/os/Bundle;)V

    .line 33
    const v0, 0x7f0d003b

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/service/ResetPasswordActivity;->setContentView(I)V

    .line 34
    const v0, 0x7f0a00cb

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/service/ResetPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/spotify/mobile/android/service/ResetPasswordActivity$1;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/service/ResetPasswordActivity$1;-><init>(Lcom/spotify/mobile/android/service/ResetPasswordActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    new-instance v0, Lfvj;

    const-string v1, "Not logged in yet"

    invoke-direct {v0, v1}, Lfvj;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Liby;->a(Lfvd;)Liby;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/service/ResetPasswordActivity;->f:Ltjx;

    .line 43
    if-nez p1, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/ResetPasswordActivity;->A_()Lja;

    move-result-object v0

    invoke-virtual {v0}, Lja;->a()Ljs;

    move-result-object v0

    const v1, 0x7f0a0927

    iget-object v2, p0, Lcom/spotify/mobile/android/service/ResetPasswordActivity;->f:Ltjx;

    invoke-virtual {v0, v1, v2}, Ljs;->a(ILandroid/support/v4/app/Fragment;)Ljs;

    move-result-object v0

    invoke-virtual {v0}, Ljs;->a()I

    .line 47
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 54
    const-string v0, "saveDummyState"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    invoke-super {p0, p1}, Lmdv;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 56
    return-void
.end method
