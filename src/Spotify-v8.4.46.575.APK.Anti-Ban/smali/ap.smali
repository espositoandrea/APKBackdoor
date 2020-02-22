.class public final Lap;
.super Ljava/lang/Object;


# instance fields
.field final a:Laq;

.field final b:Landroid/content/ComponentName;

.field private final c:Lat;


# direct methods
.method constructor <init>(Lat;Laq;Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lap;->c:Lat;

    .line 65
    iput-object p2, p0, Lap;->a:Laq;

    .line 66
    iput-object p3, p0, Lap;->b:Landroid/content/ComponentName;

    .line 67
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 87
    :try_start_0
    iget-object v0, p0, Lap;->c:Lat;

    iget-object v1, p0, Lap;->a:Laq;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, p1, v2, v3}, Lat;->a(Laq;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 89
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
