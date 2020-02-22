.class public final Lbid;
.super Lcom/facebook/ads/internal/server/d;


# instance fields
.field final c:Ljava/lang/String;

.field final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILbfa;)V
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/server/d$a;->b:Lcom/facebook/ads/internal/server/d$a;

    invoke-direct {p0, v0, p3}, Lcom/facebook/ads/internal/server/d;-><init>(Lcom/facebook/ads/internal/server/d$a;Lbfa;)V

    iput p2, p0, Lbid;->d:I

    iput-object p1, p0, Lbid;->c:Ljava/lang/String;

    return-void
.end method
