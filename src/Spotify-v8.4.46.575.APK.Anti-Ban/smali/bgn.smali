.class public abstract Lbgn;
.super Ljava/lang/Object;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Lcom/facebook/ads/internal/i/a/j;

.field protected c:Ljava/lang/String;

.field protected d:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lbgn;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbgn;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbgn;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/facebook/ads/internal/i/a/j;
    .locals 1

    iget-object v0, p0, Lbgn;->b:Lcom/facebook/ads/internal/i/a/j;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbgn;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Lbgn;->d:[B

    return-object v0
.end method
