.class final Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;


# direct methods
.method constructor <init>(Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity$1;->a:Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity$1;->a:Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;

    iget-object v0, v0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->f:Lpwk;

    .line 1114
    iget-object v1, v0, Lpwk;->g:Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusLogger;

    invoke-virtual {v1, p2}, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusLogger;->a(Z)V

    .line 1115
    if-nez p2, :cond_0

    .line 1116
    iget-object v0, v0, Lpwk;->a:Lpwp;

    invoke-interface {v0}, Lpwp;->p()V

    :goto_0
    return-void

    .line 1118
    :cond_0
    iget-object v0, v0, Lpwk;->c:Lpsn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpsn;->a(Z)V

    goto :goto_0
.end method
