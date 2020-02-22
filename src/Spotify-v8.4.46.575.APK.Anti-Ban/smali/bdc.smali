.class public abstract Lbdc;
.super Ljava/lang/Object;

# interfaces
.implements Lbcz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/ads/internal/server/AdPlacementType;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/server/AdPlacementType;->d:Lcom/facebook/ads/internal/server/AdPlacementType;

    return-object v0
.end method

.method public abstract a(Landroid/content/Context;Lbdd;Ljava/util/Map;Lbfo;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbdd;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lbfo;",
            ")V"
        }
    .end annotation
.end method

.method public abstract c()Z
.end method
