.class final Lcom/spotify/mobile/android/spotlets/ads/StateReporter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lmbr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/ads/StateReporter;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/ads/StateReporter;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/ads/StateReporter;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/ads/StateReporter$1;->a:Lcom/spotify/mobile/android/spotlets/ads/StateReporter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/StateReporter$1;->a:Lcom/spotify/mobile/android/spotlets/ads/StateReporter;

    .line 1019
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/ads/StateReporter;->a:Ljef;

    .line 59
    const-string v1, "focus"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljef;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/StateReporter$1;->a:Lcom/spotify/mobile/android/spotlets/ads/StateReporter;

    .line 2019
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/ads/StateReporter;->a:Ljef;

    .line 64
    const-string v1, "focus"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljef;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return-void
.end method
