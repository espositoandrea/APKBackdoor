.class public final enum Lcom/facebook/ads/NativeAdView$Type;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/NativeAdView$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static enum c:Lcom/facebook/ads/NativeAdView$Type;

.field private static enum d:Lcom/facebook/ads/NativeAdView$Type;

.field private static enum e:Lcom/facebook/ads/NativeAdView$Type;

.field private static enum f:Lcom/facebook/ads/NativeAdView$Type;

.field private static final synthetic g:[Lcom/facebook/ads/NativeAdView$Type;


# instance fields
.field private final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/facebook/ads/NativeAdView$Type;

    const-string v1, "HEIGHT_100"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ads/NativeAdView$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/NativeAdView$Type;->c:Lcom/facebook/ads/NativeAdView$Type;

    new-instance v0, Lcom/facebook/ads/NativeAdView$Type;

    const-string v1, "HEIGHT_120"

    const/16 v2, 0x78

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ads/NativeAdView$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/NativeAdView$Type;->d:Lcom/facebook/ads/NativeAdView$Type;

    new-instance v0, Lcom/facebook/ads/NativeAdView$Type;

    const-string v1, "HEIGHT_300"

    const/16 v2, 0x12c

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/ads/NativeAdView$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/NativeAdView$Type;->e:Lcom/facebook/ads/NativeAdView$Type;

    new-instance v0, Lcom/facebook/ads/NativeAdView$Type;

    const-string v1, "HEIGHT_400"

    const/16 v2, 0x190

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/ads/NativeAdView$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/NativeAdView$Type;->f:Lcom/facebook/ads/NativeAdView$Type;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/ads/NativeAdView$Type;

    sget-object v1, Lcom/facebook/ads/NativeAdView$Type;->c:Lcom/facebook/ads/NativeAdView$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/ads/NativeAdView$Type;->d:Lcom/facebook/ads/NativeAdView$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/ads/NativeAdView$Type;->e:Lcom/facebook/ads/NativeAdView$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/ads/NativeAdView$Type;->f:Lcom/facebook/ads/NativeAdView$Type;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/ads/NativeAdView$Type;->g:[Lcom/facebook/ads/NativeAdView$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/NativeAdView$Type;->a:I

    iput p3, p0, Lcom/facebook/ads/NativeAdView$Type;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/NativeAdView$Type;
    .locals 1

    const-class v0, Lcom/facebook/ads/NativeAdView$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/NativeAdView$Type;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/NativeAdView$Type;
    .locals 1

    sget-object v0, Lcom/facebook/ads/NativeAdView$Type;->g:[Lcom/facebook/ads/NativeAdView$Type;

    invoke-virtual {v0}, [Lcom/facebook/ads/NativeAdView$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/NativeAdView$Type;

    return-object v0
.end method
