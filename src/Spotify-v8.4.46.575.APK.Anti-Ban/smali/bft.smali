.class public final Lbft;
.super Lbfl;


# instance fields
.field private f:Ljava/lang/String;

.field private g:Lcom/facebook/ads/internal/g/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/facebook/ads/internal/g/h;)V
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
            ">;",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/internal/g/h;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lbfl;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;B)V

    iput-object p6, p0, Lbft;->f:Ljava/lang/String;

    iput-object p7, p0, Lbft;->g:Lcom/facebook/ads/internal/g/h;

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/ads/internal/g/h;
    .locals 1

    iget-object v0, p0, Lbft;->g:Lcom/facebook/ads/internal/g/h;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbft;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
