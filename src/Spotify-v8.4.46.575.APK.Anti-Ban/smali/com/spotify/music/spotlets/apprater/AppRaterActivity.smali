.class public Lcom/spotify/music/spotlets/apprater/AppRaterActivity;
.super Lntp;


# instance fields
.field public f:Lmzd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lntp;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/spotlets/apprater/AppRaterActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public final F_()Lsvs;
    .locals 2

    .prologue
    .line 45
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->d:Lcom/spotify/instrumentation/PageIdentifiers;

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->cv:Ltjp;

    invoke-virtual {v1}, Ltjp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsvs;->a(Lgmh;Ljava/lang/String;)Lsvs;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 27
    invoke-super {p0, p1}, Lntp;->onCreate(Landroid/os/Bundle;)V

    .line 29
    new-instance v0, Lcom/spotify/paste/widgets/DialogLayout;

    invoke-direct {v0, p0}, Lcom/spotify/paste/widgets/DialogLayout;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/apprater/AppRaterActivity;->setContentView(Landroid/view/View;)V

    .line 32
    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lcom/spotify/music/spotlets/apprater/AppRaterActivity;->setResult(I)V

    .line 34
    const v1, 0x7f1006a1

    invoke-virtual {v0, v1}, Lcom/spotify/paste/widgets/DialogLayout;->a(I)V

    .line 35
    const v1, 0x7f10069e

    invoke-virtual {v0, v1}, Lcom/spotify/paste/widgets/DialogLayout;->b(I)V

    .line 36
    const v1, 0x7f10069f

    new-instance v2, Luff;

    invoke-direct {v2, p0}, Luff;-><init>(Lcom/spotify/music/spotlets/apprater/AppRaterActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/spotify/paste/widgets/DialogLayout;->b(ILandroid/view/View$OnClickListener;)V

    .line 37
    const v1, 0x7f1006a0

    new-instance v2, Lufg;

    invoke-direct {v2, p0}, Lufg;-><init>(Lcom/spotify/music/spotlets/apprater/AppRaterActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/spotify/paste/widgets/DialogLayout;->a(ILandroid/view/View$OnClickListener;)V

    .line 41
    return-void
.end method
