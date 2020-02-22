.class final Lcom/spotify/mobile/android/spotlets/myspin/MySpinBootstrapActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lxte;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/spotlets/myspin/MySpinBootstrapActivity;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxte",
        "<",
        "Lfvd;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/myspin/MySpinBootstrapActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/myspin/MySpinBootstrapActivity;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinBootstrapActivity$2;->a:Lcom/spotify/mobile/android/spotlets/myspin/MySpinBootstrapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 53
    check-cast p1, Lfvd;

    .line 1056
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinBootstrapActivity$2;->a:Lcom/spotify/mobile/android/spotlets/myspin/MySpinBootstrapActivity;

    sget-object v1, Lmvg;->X:Lfva;

    invoke-interface {p1, v1}, Lfvd;->b(Lfvc;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/spotlets/myspin/MySpinBootstrapActivity;->a(Lcom/spotify/mobile/android/spotlets/myspin/MySpinBootstrapActivity;Z)V

    .line 53
    return-void
.end method
