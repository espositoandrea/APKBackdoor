.class public final Lbhy;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/facebook/ads/internal/j/c;

.field b:F

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/j/c;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbhy;-><init>(Lcom/facebook/ads/internal/j/c;F)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/internal/j/c;F)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbhy;-><init>(Lcom/facebook/ads/internal/j/c;FLjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/internal/j/c;FLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/j/c;",
            "F",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhy;->a:Lcom/facebook/ads/internal/j/c;

    iput p2, p0, Lbhy;->b:F

    if-eqz p3, :cond_0

    iput-object p3, p0, Lbhy;->c:Ljava/util/Map;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbhy;->c:Ljava/util/Map;

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lbhy;->a:Lcom/facebook/ads/internal/j/c;

    sget-object v1, Lcom/facebook/ads/internal/j/c;->b:Lcom/facebook/ads/internal/j/c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
