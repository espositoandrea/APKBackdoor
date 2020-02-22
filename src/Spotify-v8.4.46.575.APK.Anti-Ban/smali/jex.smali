.class public final Ljex;
.super Lnhh;


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lxsq;

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/spotlets/ads/model/Ad;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lxsg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxsg",
            "<",
            "Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lnhh;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljex;->c:Ljava/util/Map;

    .line 31
    new-instance v0, Ljex$1;

    invoke-direct {v0, p0}, Ljex$1;-><init>(Ljex;)V

    iput-object v0, p0, Ljex;->d:Lxsg;

    .line 50
    return-void
.end method


# virtual methods
.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 86
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljex;->a:Ljava/lang/ref/WeakReference;

    .line 87
    return-void
.end method
