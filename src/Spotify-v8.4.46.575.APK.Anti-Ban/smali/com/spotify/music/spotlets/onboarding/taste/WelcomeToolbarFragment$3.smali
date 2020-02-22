.class final Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Lxte;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxte",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;


# direct methods
.method constructor <init>(Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment$3;->a:Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 103
    check-cast p1, Ljava/lang/Throwable;

    .line 1106
    const-string v0, "Could not contact backend, skipping onboarding"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1107
    iget-object v0, p0, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment$3;->a:Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;

    invoke-virtual {v0}, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;->aj()V

    .line 103
    return-void
.end method
