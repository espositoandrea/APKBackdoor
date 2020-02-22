.class public final enum Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Badge;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Badge;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Badge;

.field public static final enum b:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Badge;

.field public static final c:[Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Badge;

.field private static final synthetic d:[Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Badge;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 46
    new-instance v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Badge;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Badge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Badge;->a:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Badge;

    .line 50
    new-instance v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Badge;

    const-string v1, "VERIFIED"

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Badge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Badge;->b:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Badge;

    .line 42
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Badge;

    sget-object v1, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Badge;->a:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Badge;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Badge;->b:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Badge;

    aput-object v1, v0, v3

    sput-object v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Badge;->d:[Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Badge;

    .line 51
    invoke-static {}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Badge;->values()[Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Badge;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Badge;->c:[Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Badge;

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
    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Badge;
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Badge;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Badge;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Badge;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Badge;->d:[Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Badge;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Badge;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Badge;

    return-object v0
.end method
