.class final Labo;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroid/support/v4/media/session/MediaSessionCompat;

.field b:Lon;

.field final synthetic c:Labm;


# direct methods
.method public constructor <init>(Labm;Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 0

    .prologue
    .line 2769
    iput-object p1, p0, Labo;->c:Labm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2770
    iput-object p2, p0, Labo;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 2771
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2811
    iget-object v0, p0, Labo;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v1, p0, Labo;->c:Labm;

    iget-object v1, v1, Labm;->f:Lacu;

    iget v1, v1, Lacu;->d:I

    .line 3496
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Lpw;

    invoke-interface {v0, v1}, Lpw;->a(I)V

    .line 2812
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Labo;->b:Lon;

    .line 2813
    return-void
.end method
