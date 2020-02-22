.class public final Lcom/spotify/mobile/android/spotlets/ads/StateReporter;
.super Ljava/lang/Object;

# interfaces
.implements Lntu;


# instance fields
.field public final a:Ljef;

.field public final b:Lmbr;

.field public final c:Lmbr;

.field public final d:Lmbr;

.field public final e:Lmbr;


# direct methods
.method public constructor <init>(Ljef;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/StateReporter$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/ads/StateReporter$1;-><init>(Lcom/spotify/mobile/android/spotlets/ads/StateReporter;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/StateReporter;->b:Lmbr;

    .line 68
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/StateReporter$2;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/ads/StateReporter$2;-><init>(Lcom/spotify/mobile/android/spotlets/ads/StateReporter;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/StateReporter;->c:Lmbr;

    .line 80
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/StateReporter$3;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/ads/StateReporter$3;-><init>(Lcom/spotify/mobile/android/spotlets/ads/StateReporter;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/StateReporter;->d:Lmbr;

    .line 92
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/StateReporter$4;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/ads/StateReporter$4;-><init>(Lcom/spotify/mobile/android/spotlets/ads/StateReporter;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/StateReporter;->e:Lmbr;

    .line 42
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/ads/StateReporter;->a:Ljef;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/StateReporter;->a:Ljef;

    const-string v1, "view_uri"

    invoke-virtual {v0, v1, p2}, Ljef;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    return-void
.end method
