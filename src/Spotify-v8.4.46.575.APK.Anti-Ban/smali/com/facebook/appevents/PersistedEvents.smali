.class public Lcom/facebook/appevents/PersistedEvents;
.super Ljava/util/HashMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Lcom/facebook/appevents/AccessTokenAppIdPair;",
        "Ljava/util/List",
        "<",
        "Lcom/facebook/appevents/AppEvent;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Lcom/facebook/appevents/AccessTokenAppIdPair;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/appevents/AppEvent;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 32
    return-void
.end method
