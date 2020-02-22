.class public final Lbfj;
.super Lbfl;


# direct methods
.method public constructor <init>(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lbfl;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;B)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/ads/internal/g/h;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/g/h;->b:Lcom/facebook/ads/internal/g/h;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "close"

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
