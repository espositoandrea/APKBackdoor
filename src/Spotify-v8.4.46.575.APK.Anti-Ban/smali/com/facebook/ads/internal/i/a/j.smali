.class public final enum Lcom/facebook/ads/internal/i/a/j;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/internal/i/a/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/ads/internal/i/a/j;

.field public static final enum b:Lcom/facebook/ads/internal/i/a/j;

.field private static final synthetic e:[Lcom/facebook/ads/internal/i/a/j;


# instance fields
.field public c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/ads/internal/i/a/j;

    const-string v1, "GET"

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/ads/internal/i/a/j;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/ads/internal/i/a/j;->a:Lcom/facebook/ads/internal/i/a/j;

    new-instance v0, Lcom/facebook/ads/internal/i/a/j;

    const-string v1, "POST"

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/ads/internal/i/a/j;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/ads/internal/i/a/j;->b:Lcom/facebook/ads/internal/i/a/j;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/ads/internal/i/a/j;

    sget-object v1, Lcom/facebook/ads/internal/i/a/j;->a:Lcom/facebook/ads/internal/i/a/j;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/i/a/j;->b:Lcom/facebook/ads/internal/i/a/j;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/ads/internal/i/a/j;->e:[Lcom/facebook/ads/internal/i/a/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/i/a/j;->c:Z

    iput-boolean p3, p0, Lcom/facebook/ads/internal/i/a/j;->d:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/internal/i/a/j;
    .locals 1

    const-class v0, Lcom/facebook/ads/internal/i/a/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/i/a/j;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/internal/i/a/j;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/i/a/j;->e:[Lcom/facebook/ads/internal/i/a/j;

    invoke-virtual {v0}, [Lcom/facebook/ads/internal/i/a/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/internal/i/a/j;

    return-object v0
.end method
