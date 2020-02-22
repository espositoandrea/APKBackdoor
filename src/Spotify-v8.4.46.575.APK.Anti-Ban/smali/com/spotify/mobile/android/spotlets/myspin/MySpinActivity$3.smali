.class final Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Lxte;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxte",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity$3;->a:Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 339
    check-cast p1, Ljava/lang/String;

    .line 1342
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity$3;->a:Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->l:Lkmu;

    const-string v1, "Download completed"

    invoke-virtual {v0, v1}, Lkmu;->a(Ljava/lang/String;)V

    .line 1343
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity$3;->a:Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->c(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 339
    return-void
.end method
