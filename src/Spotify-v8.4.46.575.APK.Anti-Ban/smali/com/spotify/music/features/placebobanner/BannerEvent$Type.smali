.class public final enum Lcom/spotify/music/features/placebobanner/BannerEvent$Type;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/music/features/placebobanner/BannerEvent$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/features/placebobanner/BannerEvent$Type;

.field public static final enum b:Lcom/spotify/music/features/placebobanner/BannerEvent$Type;

.field public static final enum c:Lcom/spotify/music/features/placebobanner/BannerEvent$Type;

.field public static final enum d:Lcom/spotify/music/features/placebobanner/BannerEvent$Type;

.field private static final synthetic e:[Lcom/spotify/music/features/placebobanner/BannerEvent$Type;


# instance fields
.field public final mId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 31
    new-instance v0, Lcom/spotify/music/features/placebobanner/BannerEvent$Type;

    const-string v1, "CTA_CLICK"

    const-string v2, "clicked"

    invoke-direct {v0, v1, v3, v2}, Lcom/spotify/music/features/placebobanner/BannerEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/placebobanner/BannerEvent$Type;->a:Lcom/spotify/music/features/placebobanner/BannerEvent$Type;

    .line 32
    new-instance v0, Lcom/spotify/music/features/placebobanner/BannerEvent$Type;

    const-string v1, "CTA_CLICK_1"

    const-string v2, "cta-click-1"

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/music/features/placebobanner/BannerEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/placebobanner/BannerEvent$Type;->b:Lcom/spotify/music/features/placebobanner/BannerEvent$Type;

    .line 33
    new-instance v0, Lcom/spotify/music/features/placebobanner/BannerEvent$Type;

    const-string v1, "CTA_CLICK_2"

    const-string v2, "cta-click-2"

    invoke-direct {v0, v1, v5, v2}, Lcom/spotify/music/features/placebobanner/BannerEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/placebobanner/BannerEvent$Type;->c:Lcom/spotify/music/features/placebobanner/BannerEvent$Type;

    .line 34
    new-instance v0, Lcom/spotify/music/features/placebobanner/BannerEvent$Type;

    const-string v1, "CLOSE"

    const-string v2, "closed"

    invoke-direct {v0, v1, v6, v2}, Lcom/spotify/music/features/placebobanner/BannerEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/placebobanner/BannerEvent$Type;->d:Lcom/spotify/music/features/placebobanner/BannerEvent$Type;

    .line 30
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/spotify/music/features/placebobanner/BannerEvent$Type;

    sget-object v1, Lcom/spotify/music/features/placebobanner/BannerEvent$Type;->a:Lcom/spotify/music/features/placebobanner/BannerEvent$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/music/features/placebobanner/BannerEvent$Type;->b:Lcom/spotify/music/features/placebobanner/BannerEvent$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/music/features/placebobanner/BannerEvent$Type;->c:Lcom/spotify/music/features/placebobanner/BannerEvent$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/music/features/placebobanner/BannerEvent$Type;->d:Lcom/spotify/music/features/placebobanner/BannerEvent$Type;

    aput-object v1, v0, v6

    sput-object v0, Lcom/spotify/music/features/placebobanner/BannerEvent$Type;->e:[Lcom/spotify/music/features/placebobanner/BannerEvent$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    iput-object p3, p0, Lcom/spotify/music/features/placebobanner/BannerEvent$Type;->mId:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/features/placebobanner/BannerEvent$Type;
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/spotify/music/features/placebobanner/BannerEvent$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/features/placebobanner/BannerEvent$Type;

    return-object v0
.end method

.method public static values()[Lcom/spotify/music/features/placebobanner/BannerEvent$Type;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/spotify/music/features/placebobanner/BannerEvent$Type;->e:[Lcom/spotify/music/features/placebobanner/BannerEvent$Type;

    invoke-virtual {v0}, [Lcom/spotify/music/features/placebobanner/BannerEvent$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/features/placebobanner/BannerEvent$Type;

    return-object v0
.end method
