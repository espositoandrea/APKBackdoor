.class public final enum Lcom/spotify/mobile/android/spotlets/artist/util/ReleasesSortUtil$SortOrder;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/spotlets/artist/util/ReleasesSortUtil$SortOrder;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/spotlets/artist/util/ReleasesSortUtil$SortOrder;

.field public static final enum b:Lcom/spotify/mobile/android/spotlets/artist/util/ReleasesSortUtil$SortOrder;

.field public static final enum c:Lcom/spotify/mobile/android/spotlets/artist/util/ReleasesSortUtil$SortOrder;

.field private static final synthetic d:[Lcom/spotify/mobile/android/spotlets/artist/util/ReleasesSortUtil$SortOrder;


# instance fields
.field final mOrdering:Lfkb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfkb",
            "<",
            "Lcom/spotify/mobile/android/spotlets/artist/model/Release;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 24
    new-instance v0, Lcom/spotify/mobile/android/spotlets/artist/util/ReleasesSortUtil$SortOrder;

    const-string v1, "NAME"

    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-static {v2}, Lfkb;->a(Ljava/util/Comparator;)Lfkb;

    move-result-object v2

    new-instance v3, Lcom/spotify/mobile/android/spotlets/artist/util/ReleasesSortUtil$SortOrder$1;

    invoke-direct {v3}, Lcom/spotify/mobile/android/spotlets/artist/util/ReleasesSortUtil$SortOrder$1;-><init>()V

    invoke-virtual {v2, v3}, Lfkb;->a(Lfgw;)Lfkb;

    move-result-object v2

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/mobile/android/spotlets/artist/util/ReleasesSortUtil$SortOrder;-><init>(Ljava/lang/String;ILfkb;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/artist/util/ReleasesSortUtil$SortOrder;->a:Lcom/spotify/mobile/android/spotlets/artist/util/ReleasesSortUtil$SortOrder;

    .line 31
    new-instance v0, Lcom/spotify/mobile/android/spotlets/artist/util/ReleasesSortUtil$SortOrder;

    const-string v1, "YEAR"

    invoke-static {}, Lfkb;->b()Lfkb;

    move-result-object v2

    new-instance v3, Lcom/spotify/mobile/android/spotlets/artist/util/ReleasesSortUtil$SortOrder$2;

    invoke-direct {v3}, Lcom/spotify/mobile/android/spotlets/artist/util/ReleasesSortUtil$SortOrder$2;-><init>()V

    invoke-virtual {v2, v3}, Lfkb;->a(Lfgw;)Lfkb;

    move-result-object v2

    invoke-direct {v0, v1, v5, v2}, Lcom/spotify/mobile/android/spotlets/artist/util/ReleasesSortUtil$SortOrder;-><init>(Ljava/lang/String;ILfkb;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/artist/util/ReleasesSortUtil$SortOrder;->b:Lcom/spotify/mobile/android/spotlets/artist/util/ReleasesSortUtil$SortOrder;

    .line 38
    new-instance v0, Lcom/spotify/mobile/android/spotlets/artist/util/ReleasesSortUtil$SortOrder;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v6, v2}, Lcom/spotify/mobile/android/spotlets/artist/util/ReleasesSortUtil$SortOrder;-><init>(Ljava/lang/String;ILfkb;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/artist/util/ReleasesSortUtil$SortOrder;->c:Lcom/spotify/mobile/android/spotlets/artist/util/ReleasesSortUtil$SortOrder;

    .line 23
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/spotify/mobile/android/spotlets/artist/util/ReleasesSortUtil$SortOrder;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/artist/util/ReleasesSortUtil$SortOrder;->a:Lcom/spotify/mobile/android/spotlets/artist/util/ReleasesSortUtil$SortOrder;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/spotlets/artist/util/ReleasesSortUtil$SortOrder;->b:Lcom/spotify/mobile/android/spotlets/artist/util/ReleasesSortUtil$SortOrder;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/mobile/android/spotlets/artist/util/ReleasesSortUtil$SortOrder;->c:Lcom/spotify/mobile/android/spotlets/artist/util/ReleasesSortUtil$SortOrder;

    aput-object v1, v0, v6

    sput-object v0, Lcom/spotify/mobile/android/spotlets/artist/util/ReleasesSortUtil$SortOrder;->d:[Lcom/spotify/mobile/android/spotlets/artist/util/ReleasesSortUtil$SortOrder;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILfkb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfkb",
            "<",
            "Lcom/spotify/mobile/android/spotlets/artist/model/Release;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/artist/util/ReleasesSortUtil$SortOrder;->mOrdering:Lfkb;

    .line 45
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/artist/util/ReleasesSortUtil$SortOrder;
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/spotify/mobile/android/spotlets/artist/util/ReleasesSortUtil$SortOrder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/artist/util/ReleasesSortUtil$SortOrder;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/spotlets/artist/util/ReleasesSortUtil$SortOrder;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/spotify/mobile/android/spotlets/artist/util/ReleasesSortUtil$SortOrder;->d:[Lcom/spotify/mobile/android/spotlets/artist/util/ReleasesSortUtil$SortOrder;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/spotlets/artist/util/ReleasesSortUtil$SortOrder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/spotlets/artist/util/ReleasesSortUtil$SortOrder;

    return-object v0
.end method
