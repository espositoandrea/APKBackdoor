.class public Lcom/spotify/music/features/placebobanner/PlaceboBannerService;
.super Lwfk;


# instance fields
.field public a:Lrqq;

.field public b:Lhyl;

.field public c:Lcom/spotify/music/features/placebobanner/BannerConfigurationRequester;

.field public d:Lmzf;

.field private final e:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lwfk;-><init>()V

    .line 24
    new-instance v0, Lrrs;

    invoke-direct {v0, p0}, Lrrs;-><init>(Lcom/spotify/music/features/placebobanner/PlaceboBannerService;)V

    iput-object v0, p0, Lcom/spotify/music/features/placebobanner/PlaceboBannerService;->e:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/spotify/music/features/placebobanner/PlaceboBannerService;->e:Landroid/os/IBinder;

    return-object v0
.end method
