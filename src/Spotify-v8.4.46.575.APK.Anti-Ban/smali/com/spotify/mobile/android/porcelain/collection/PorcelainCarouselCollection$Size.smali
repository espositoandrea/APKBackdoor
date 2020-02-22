.class public final enum Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;

.field public static final enum b:Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;

.field public static final enum c:Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;

.field public static final enum d:Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;

.field public static final e:[Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;

.field private static final f:Lfgw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfgw",
            "<",
            "Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic g:[Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;


# instance fields
.field public final compact:Z

.field public final small:Z

.field public final viewType:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 45
    new-instance v0, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;

    const-string v1, "NORMAL"

    const/16 v3, 0xa

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;->a:Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;

    .line 51
    new-instance v3, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;

    const-string v4, "COMPACT"

    const/16 v6, 0xb

    move v5, v9

    move v7, v9

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v3, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;->b:Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;

    .line 57
    new-instance v3, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;

    const-string v4, "SMALL"

    const/16 v6, 0xd

    move v5, v10

    move v7, v2

    move v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v3, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;->c:Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;

    .line 63
    new-instance v3, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;

    const-string v4, "SMALL_COMPACT"

    const/16 v6, 0xc

    move v5, v11

    move v7, v9

    move v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v3, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;->d:Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;

    .line 39
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;

    sget-object v1, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;->a:Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;->b:Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;

    aput-object v1, v0, v9

    sget-object v1, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;->c:Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;

    aput-object v1, v0, v10

    sget-object v1, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;->d:Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;

    aput-object v1, v0, v11

    sput-object v0, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;->g:[Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;

    .line 65
    new-instance v0, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;->f:Lfgw;

    .line 72
    invoke-static {}, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;->values()[Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;->e:[Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)V"
        }
    .end annotation

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 81
    iput p3, p0, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;->viewType:I

    .line 82
    iput-boolean p4, p0, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;->compact:Z

    .line 83
    iput-boolean p5, p0, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;->small:Z

    .line 84
    return-void
.end method

.method static synthetic a()Lfgw;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;->f:Lfgw;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;->g:[Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;

    return-object v0
.end method
