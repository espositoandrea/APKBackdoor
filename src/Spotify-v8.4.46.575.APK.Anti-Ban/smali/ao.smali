.class public abstract Lao;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/ComponentName;Lal;)V
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lao$1;

    .line 33
    invoke-static {p2}, Lau;->a(Landroid/os/IBinder;)Lat;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lao$1;-><init>(Lat;Landroid/content/ComponentName;)V

    .line 32
    invoke-virtual {p0, p1, v0}, Lao;->a(Landroid/content/ComponentName;Lal;)V

    .line 35
    return-void
.end method
