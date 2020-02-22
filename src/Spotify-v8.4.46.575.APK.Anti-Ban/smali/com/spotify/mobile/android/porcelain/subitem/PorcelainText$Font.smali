.class public final enum Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;

.field public static final enum b:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;

.field public static final enum c:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;

.field public static final enum d:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;

.field public static final e:[Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;

.field private static final synthetic f:[Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 20
    new-instance v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;->a:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;

    .line 25
    new-instance v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;

    const-string v1, "PRIMARY"

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;->b:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;

    .line 30
    new-instance v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;

    const-string v1, "SECONDARY"

    invoke-direct {v0, v1, v4}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;->c:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;

    .line 34
    new-instance v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;

    const-string v1, "METADATA"

    invoke-direct {v0, v1, v5}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;->d:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;

    sget-object v1, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;->a:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;->b:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;->c:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;->d:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;

    aput-object v1, v0, v5

    sput-object v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;->f:[Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;

    .line 35
    invoke-static {}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;->values()[Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;->e:[Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;

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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;->f:[Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;

    return-object v0
.end method
