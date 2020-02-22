.class public final enum Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$BackgroundStyle;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$BackgroundStyle;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$BackgroundStyle;

.field public static final enum b:Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$BackgroundStyle;

.field public static final c:[Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$BackgroundStyle;

.field private static final synthetic d:[Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$BackgroundStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 91
    new-instance v0, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$BackgroundStyle;

    const-string v1, "STRETCH_BLUR"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$BackgroundStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$BackgroundStyle;->a:Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$BackgroundStyle;

    .line 95
    new-instance v0, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$BackgroundStyle;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$BackgroundStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$BackgroundStyle;->b:Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$BackgroundStyle;

    .line 87
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$BackgroundStyle;

    sget-object v1, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$BackgroundStyle;->a:Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$BackgroundStyle;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$BackgroundStyle;->b:Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$BackgroundStyle;

    aput-object v1, v0, v3

    sput-object v0, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$BackgroundStyle;->d:[Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$BackgroundStyle;

    .line 96
    invoke-static {}, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$BackgroundStyle;->values()[Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$BackgroundStyle;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$BackgroundStyle;->c:[Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$BackgroundStyle;

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
    .line 87
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$BackgroundStyle;
    .locals 1

    .prologue
    .line 87
    const-class v0, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$BackgroundStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$BackgroundStyle;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$BackgroundStyle;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$BackgroundStyle;->d:[Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$BackgroundStyle;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$BackgroundStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$BackgroundStyle;

    return-object v0
.end method
