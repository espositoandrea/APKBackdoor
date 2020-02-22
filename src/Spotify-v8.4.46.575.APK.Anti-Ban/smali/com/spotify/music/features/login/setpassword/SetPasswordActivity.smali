.class public Lcom/spotify/music/features/login/setpassword/SetPasswordActivity;
.super Lntp;


# instance fields
.field public f:Lrnz;


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
    .line 24
    invoke-static {p0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/features/login/setpassword/SetPasswordActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 30
    invoke-super {p0, p1}, Lntp;->onCreate(Landroid/os/Bundle;)V

    .line 31
    const v0, 0x7f0d0041

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/login/setpassword/SetPasswordActivity;->setContentView(I)V

    .line 32
    iget-object v0, p0, Lcom/spotify/music/features/login/setpassword/SetPasswordActivity;->f:Lrnz;

    .line 1035
    invoke-static {}, Lrnv;->V()Lrnv;

    move-result-object v1

    .line 1036
    iget-object v0, v0, Lrnz;->a:Lja;

    invoke-virtual {v0}, Lja;->a()Ljs;

    move-result-object v0

    const v2, 0x7f0a0267

    const-string v3, "set_password"

    .line 1037
    invoke-virtual {v0, v2, v1, v3}, Ljs;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Ljs;

    move-result-object v0

    .line 1038
    invoke-virtual {v0}, Ljs;->a()I

    .line 33
    return-void
.end method
