.class public Lcom/spotify/music/features/login/setemail/SetEmailActivity;
.super Lntp;


# instance fields
.field public f:Lrmr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lntp;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 23
    invoke-static {p0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/features/login/setemail/SetEmailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/spotify/music/features/login/setemail/SetEmailActivity;->f:Lrmr;

    .line 1043
    iget-boolean v0, v0, Lrmr;->c:Z

    .line 36
    if-eqz v0, :cond_0

    .line 37
    invoke-super {p0}, Lntp;->onBackPressed()V

    .line 39
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 29
    invoke-super {p0, p1}, Lntp;->onCreate(Landroid/os/Bundle;)V

    .line 30
    const v0, 0x7f0d0040

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/login/setemail/SetEmailActivity;->setContentView(I)V

    .line 31
    iget-object v0, p0, Lcom/spotify/music/features/login/setemail/SetEmailActivity;->f:Lrmr;

    .line 1031
    invoke-static {}, Lrml;->b()Lrml;

    move-result-object v1

    .line 1032
    iget-object v0, v0, Lrmr;->b:Lja;

    invoke-virtual {v0}, Lja;->a()Ljs;

    move-result-object v0

    const v2, 0x7f0a0267

    const-string v3, "set_email"

    .line 1033
    invoke-virtual {v0, v2, v1, v3}, Ljs;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Ljs;

    move-result-object v0

    .line 1034
    invoke-virtual {v0}, Ljs;->a()I

    .line 32
    return-void
.end method
