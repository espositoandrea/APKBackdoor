.class final Lcom/spotify/mobile/android/spotlets/ads/StateReporter$4;
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
    .line 92
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/ads/StateReporter$4;->a:Lcom/spotify/mobile/android/spotlets/ads/StateReporter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/StateReporter$4;->a:Lcom/spotify/mobile/android/spotlets/ads/StateReporter;

    .line 1019
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/ads/StateReporter;->a:Ljef;

    .line 95
    const-string v1, "moving"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljef;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/StateReporter$4;->a:Lcom/spotify/mobile/android/spotlets/ads/StateReporter;

    .line 2019
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/ads/StateReporter;->a:Ljef;

    .line 100
    const-string v1, "moving"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljef;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    return-void
.end method
