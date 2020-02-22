.class Lcom/moat/analytics/mobile/al;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/moat/analytics/mobile/NativeDisplayTracker;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public stopTracking()V
    .locals 0

    return-void
.end method

.method public track(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method
