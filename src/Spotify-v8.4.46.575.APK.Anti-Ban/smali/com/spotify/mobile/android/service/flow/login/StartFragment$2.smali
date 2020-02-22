.class final Lcom/spotify/mobile/android/service/flow/login/StartFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/service/flow/login/StartFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/service/flow/login/StartFragment;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/service/flow/login/StartFragment;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment$2;->a:Lcom/spotify/mobile/android/service/flow/login/StartFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 137
    const-class v0, Lvov;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvov;

    invoke-static {}, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->Z()Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    move-result-object v1

    sget-object v2, Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;->c:Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;

    invoke-interface {v0, v1, v2}, Lvov;->a(Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;)V

    .line 138
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment$2;->a:Lcom/spotify/mobile/android/service/flow/login/StartFragment;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->Y()Lihj;

    move-result-object v0

    invoke-interface {v0}, Lihj;->c()V

    .line 139
    return-void
.end method
