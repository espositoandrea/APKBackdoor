.class public Lcom/spotify/mobile/android/ui/activity/upsell/premiumdestination/PremiumDestinationActivity;
.super Lntp;


# instance fields
.field public f:Lfvd;

.field private final g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lntp;-><init>()V

    .line 42
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/upsell/premiumdestination/PremiumDestinationActivity$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/ui/activity/upsell/premiumdestination/PremiumDestinationActivity$1;-><init>(Lcom/spotify/mobile/android/ui/activity/upsell/premiumdestination/PremiumDestinationActivity;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/premiumdestination/PremiumDestinationActivity;->g:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static a(Landroid/content/Context;Lfvd;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 53
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/ui/activity/upsell/premiumdestination/PremiumDestinationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1047
    const-string v2, "FlagsArgumentHelper.Flags"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 57
    return-object v0
.end method


# virtual methods
.method public final F_()Lsvs;
    .locals 2

    .prologue
    .line 85
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->bE:Lcom/spotify/instrumentation/PageIdentifiers;

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->bA:Ltjp;

    invoke-virtual {v1}, Ltjp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsvs;->a(Lgmh;Ljava/lang/String;)Lsvs;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 62
    invoke-super {p0, p1}, Lntp;->onCreate(Landroid/os/Bundle;)V

    .line 63
    const v0, 0x7f0d0038

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/activity/upsell/premiumdestination/PremiumDestinationActivity;->setContentView(I)V

    .line 65
    invoke-static {p0}, Lghu;->a(Landroid/content/Context;)V

    .line 67
    const v0, 0x7f0a0a84

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/activity/upsell/premiumdestination/PremiumDestinationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 68
    invoke-static {p0, v0}, Lfxx;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lfxr;

    move-result-object v1

    .line 69
    invoke-interface {v1}, Lfxr;->ai_()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p0}, Lvxx;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 70
    invoke-interface {v1}, Lfxr;->ai_()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    new-instance v0, Lggo;

    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/upsell/premiumdestination/PremiumDestinationActivity;->g:Landroid/view/View$OnClickListener;

    invoke-direct {v0, p0, v1, v2}, Lggo;-><init>(Landroid/app/Activity;Lfxr;Landroid/view/View$OnClickListener;)V

    .line 73
    invoke-virtual {v0, v3}, Lggo;->c(Z)V

    .line 74
    invoke-virtual {v0, v3}, Lggo;->a(Z)V

    .line 76
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/upsell/premiumdestination/PremiumDestinationActivity;->A_()Lja;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lja;->a()Ljs;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/upsell/premiumdestination/PremiumDestinationActivity;->f:Lfvd;

    invoke-static {v1}, Lmnf;->a(Lfvd;)Lmus;

    move-result-object v1

    invoke-interface {v1}, Lmus;->W()Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 79
    const v2, 0x7f0a0267

    invoke-virtual {v0, v2, v1}, Ljs;->a(ILandroid/support/v4/app/Fragment;)Ljs;

    .line 80
    invoke-virtual {v0}, Ljs;->a()I

    .line 81
    return-void
.end method
