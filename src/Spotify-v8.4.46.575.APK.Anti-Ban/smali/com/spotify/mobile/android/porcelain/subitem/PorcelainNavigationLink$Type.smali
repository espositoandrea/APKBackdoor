.class public final enum Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;

.field public static final enum b:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;

.field public static final enum c:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;

.field public static final enum d:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;

.field public static final e:[Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;

.field private static final synthetic f:[Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 18
    new-instance v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;

    const-string v1, "INTERNAL"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;->a:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;

    .line 22
    new-instance v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;

    const-string v1, "EXTERNAL"

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;->b:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;

    .line 26
    new-instance v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;

    const-string v1, "EXTERNAL_APP"

    invoke-direct {v0, v1, v4}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;->c:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;

    .line 30
    new-instance v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;

    const-string v1, "CONTEXT_MENU"

    invoke-direct {v0, v1, v5}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;->d:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;

    .line 14
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;

    sget-object v1, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;->a:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;->b:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;->c:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;->d:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;

    aput-object v1, v0, v5

    sput-object v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;->f:[Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;

    .line 31
    invoke-static {}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;->values()[Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;->e:[Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;

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
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;->f:[Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;

    return-object v0
.end method
