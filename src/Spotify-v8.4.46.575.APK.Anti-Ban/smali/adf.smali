.class final Ladf;
.super Labc;


# instance fields
.field private synthetic a:Lade;


# direct methods
.method constructor <init>(Lade;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Ladf;->a:Lade;

    invoke-direct {p0}, Labc;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Ladf;->a:Lade;

    iget-object v0, v0, Lade;->i:Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 174
    iget-object v0, p0, Ladf;->a:Lade;

    invoke-virtual {v0}, Lade;->b()V

    .line 175
    return-void
.end method

.method public final c(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x3

    .line 179
    iget-object v0, p0, Ladf;->a:Lade;

    iget-object v0, v0, Lade;->i:Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 180
    iget-object v1, p0, Ladf;->a:Lade;

    iget-object v1, v1, Lade;->i:Landroid/media/AudioManager;

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    .line 181
    add-int v2, v0, p1

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 182
    if-eq v1, v0, :cond_0

    .line 183
    iget-object v1, p0, Ladf;->a:Lade;

    iget-object v1, v1, Lade;->i:Landroid/media/AudioManager;

    invoke-virtual {v1, v3, v0, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 185
    :cond_0
    iget-object v0, p0, Ladf;->a:Lade;

    invoke-virtual {v0}, Lade;->b()V

    .line 186
    return-void
.end method
