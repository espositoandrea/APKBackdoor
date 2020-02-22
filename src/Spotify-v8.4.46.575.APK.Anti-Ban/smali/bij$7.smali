.class final Lbij$7;
.super Lbfz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbij;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbfz",
        "<",
        "Lcom/facebook/ads/internal/view/d/a/h;",
        ">;"
    }
.end annotation


# static fields
.field private static synthetic a:Z


# instance fields
.field private synthetic b:Lbij;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lbij;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lbij$7;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lbij;)V
    .locals 0

    iput-object p1, p0, Lbij$7;->b:Lbij;

    invoke-direct {p0}, Lbfz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/ads/internal/view/d/a/h;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/ads/internal/view/d/a/h;

    return-object v0
.end method

.method public final synthetic a(Lcom/facebook/ads/internal/g/q;)V
    .locals 4

    .prologue
    .line 0
    .line 1000
    sget-boolean v0, Lbij$7;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbij$7;->b:Lbij;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lbij$7;->b:Lbij;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbij$7;->b:Lbij;

    .line 2000
    iget-object v1, v0, Lcom/facebook/ads/internal/util/ak;->o:Lbfo;

    iget-object v2, v0, Lcom/facebook/ads/internal/util/ak;->m:Ljava/lang/String;

    sget-object v3, Lcom/facebook/ads/internal/util/ak$b;->d:Lcom/facebook/ads/internal/util/ak$b;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/internal/util/ak;->a(Lcom/facebook/ads/internal/util/ak$b;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lbfo;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 0
    :cond_1
    return-void
.end method
