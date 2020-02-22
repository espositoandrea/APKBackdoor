.class public final Lcom/spotify/mobile/android/video/exo/MediaSourceBuilder;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lglj;

.field public final b:Ltid;

.field public final c:Landroid/os/Handler;

.field public final d:Lnle;

.field public final e:Lnlh;

.field public final f:Z

.field public g:Lnje;


# direct methods
.method public constructor <init>(Lglj;Ltid;Lnlh;Landroid/os/Looper;Lnle;Lnje;Z)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/spotify/mobile/android/video/exo/MediaSourceBuilder;->a:Lglj;

    .line 58
    iput-object p2, p0, Lcom/spotify/mobile/android/video/exo/MediaSourceBuilder;->b:Ltid;

    .line 59
    iput-object p5, p0, Lcom/spotify/mobile/android/video/exo/MediaSourceBuilder;->d:Lnle;

    .line 60
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/video/exo/MediaSourceBuilder;->c:Landroid/os/Handler;

    .line 61
    iput-object p6, p0, Lcom/spotify/mobile/android/video/exo/MediaSourceBuilder;->g:Lnje;

    .line 62
    iput-object p3, p0, Lcom/spotify/mobile/android/video/exo/MediaSourceBuilder;->e:Lnlh;

    .line 63
    iput-boolean p7, p0, Lcom/spotify/mobile/android/video/exo/MediaSourceBuilder;->f:Z

    .line 64
    return-void
.end method
