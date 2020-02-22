.class final Labm$1;
.super Ljava/lang/Object;

# interfaces
.implements Lqf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labm;
.end annotation


# instance fields
.field private synthetic a:Labm;


# direct methods
.method constructor <init>(Labm;)V
    .locals 0

    .prologue
    .line 1961
    iput-object p1, p0, Labm$1;->a:Labm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1964
    iget-object v0, p0, Labm$1;->a:Labm;

    iget-object v0, v0, Labm;->n:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_0

    .line 1965
    iget-object v0, p0, Labm$1;->a:Labm;

    iget-object v0, v0, Labm;->n:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1966
    iget-object v0, p0, Labm$1;->a:Labm;

    invoke-virtual {v0, v1}, Labm;->a(Ljava/lang/Object;)V

    .line 1971
    :cond_0
    :goto_0
    return-void

    .line 1968
    :cond_1
    iget-object v0, p0, Labm$1;->a:Labm;

    invoke-virtual {v0, v1}, Labm;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method
