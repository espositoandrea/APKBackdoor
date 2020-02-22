.class public Lcom/facebook/ads/internal/c;
.super Ljava/lang/Exception;


# instance fields
.field public final a:Lbed;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/AdErrorType;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/internal/c;-><init>(Lcom/facebook/ads/internal/AdErrorType;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/internal/AdErrorType;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lbed;

    invoke-direct {v0, p1, p2}, Lbed;-><init>(Lcom/facebook/ads/internal/AdErrorType;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/c;->a:Lbed;

    return-void
.end method
