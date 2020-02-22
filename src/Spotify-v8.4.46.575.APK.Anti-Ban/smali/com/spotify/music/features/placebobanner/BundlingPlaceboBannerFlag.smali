.class public final enum Lcom/spotify/music/features/placebobanner/BundlingPlaceboBannerFlag;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/music/features/placebobanner/BundlingPlaceboBannerFlag;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/features/placebobanner/BundlingPlaceboBannerFlag;

.field public static final enum b:Lcom/spotify/music/features/placebobanner/BundlingPlaceboBannerFlag;

.field public static final enum c:Lcom/spotify/music/features/placebobanner/BundlingPlaceboBannerFlag;

.field public static final enum d:Lcom/spotify/music/features/placebobanner/BundlingPlaceboBannerFlag;

.field public static final enum e:Lcom/spotify/music/features/placebobanner/BundlingPlaceboBannerFlag;

.field private static final synthetic f:[Lcom/spotify/music/features/placebobanner/BundlingPlaceboBannerFlag;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lcom/spotify/music/features/placebobanner/BundlingPlaceboBannerFlag;

    const-string v1, "USED"

    invoke-direct {v0, v1, v2}, Lcom/spotify/music/features/placebobanner/BundlingPlaceboBannerFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/features/placebobanner/BundlingPlaceboBannerFlag;->a:Lcom/spotify/music/features/placebobanner/BundlingPlaceboBannerFlag;

    .line 10
    new-instance v0, Lcom/spotify/music/features/placebobanner/BundlingPlaceboBannerFlag;

    const-string v1, "BANNER_PREMIUM"

    invoke-direct {v0, v1, v3}, Lcom/spotify/music/features/placebobanner/BundlingPlaceboBannerFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/features/placebobanner/BundlingPlaceboBannerFlag;->b:Lcom/spotify/music/features/placebobanner/BundlingPlaceboBannerFlag;

    .line 11
    new-instance v0, Lcom/spotify/music/features/placebobanner/BundlingPlaceboBannerFlag;

    const-string v1, "BANNER_FREE"

    invoke-direct {v0, v1, v4}, Lcom/spotify/music/features/placebobanner/BundlingPlaceboBannerFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/features/placebobanner/BundlingPlaceboBannerFlag;->c:Lcom/spotify/music/features/placebobanner/BundlingPlaceboBannerFlag;

    .line 12
    new-instance v0, Lcom/spotify/music/features/placebobanner/BundlingPlaceboBannerFlag;

    const-string v1, "CONTROL"

    invoke-direct {v0, v1, v5}, Lcom/spotify/music/features/placebobanner/BundlingPlaceboBannerFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/features/placebobanner/BundlingPlaceboBannerFlag;->d:Lcom/spotify/music/features/placebobanner/BundlingPlaceboBannerFlag;

    .line 13
    new-instance v0, Lcom/spotify/music/features/placebobanner/BundlingPlaceboBannerFlag;

    const-string v1, "NOT_USED"

    invoke-direct {v0, v1, v6}, Lcom/spotify/music/features/placebobanner/BundlingPlaceboBannerFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/features/placebobanner/BundlingPlaceboBannerFlag;->e:Lcom/spotify/music/features/placebobanner/BundlingPlaceboBannerFlag;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/spotify/music/features/placebobanner/BundlingPlaceboBannerFlag;

    sget-object v1, Lcom/spotify/music/features/placebobanner/BundlingPlaceboBannerFlag;->a:Lcom/spotify/music/features/placebobanner/BundlingPlaceboBannerFlag;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/features/placebobanner/BundlingPlaceboBannerFlag;->b:Lcom/spotify/music/features/placebobanner/BundlingPlaceboBannerFlag;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/music/features/placebobanner/BundlingPlaceboBannerFlag;->c:Lcom/spotify/music/features/placebobanner/BundlingPlaceboBannerFlag;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/music/features/placebobanner/BundlingPlaceboBannerFlag;->d:Lcom/spotify/music/features/placebobanner/BundlingPlaceboBannerFlag;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/music/features/placebobanner/BundlingPlaceboBannerFlag;->e:Lcom/spotify/music/features/placebobanner/BundlingPlaceboBannerFlag;

    aput-object v1, v0, v6

    sput-object v0, Lcom/spotify/music/features/placebobanner/BundlingPlaceboBannerFlag;->f:[Lcom/spotify/music/features/placebobanner/BundlingPlaceboBannerFlag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/features/placebobanner/BundlingPlaceboBannerFlag;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/spotify/music/features/placebobanner/BundlingPlaceboBannerFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/features/placebobanner/BundlingPlaceboBannerFlag;

    return-object v0
.end method

.method public static values()[Lcom/spotify/music/features/placebobanner/BundlingPlaceboBannerFlag;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/spotify/music/features/placebobanner/BundlingPlaceboBannerFlag;->f:[Lcom/spotify/music/features/placebobanner/BundlingPlaceboBannerFlag;

    invoke-virtual {v0}, [Lcom/spotify/music/features/placebobanner/BundlingPlaceboBannerFlag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/features/placebobanner/BundlingPlaceboBannerFlag;

    return-object v0
.end method
