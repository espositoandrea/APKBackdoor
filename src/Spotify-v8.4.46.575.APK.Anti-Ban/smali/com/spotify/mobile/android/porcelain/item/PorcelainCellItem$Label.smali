.class public final enum Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$Label;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$Label;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$Label;

.field private static enum b:Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$Label;

.field private static final synthetic c:[Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$Label;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 39
    new-instance v0, Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$Label;

    const-string v1, "EXPLICIT"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$Label;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$Label;->b:Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$Label;

    .line 40
    new-instance v0, Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$Label;

    const-string v1, "PREMIUM"

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$Label;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$Label;->a:Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$Label;

    .line 38
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$Label;

    sget-object v1, Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$Label;->b:Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$Label;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$Label;->a:Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$Label;

    aput-object v1, v0, v3

    sput-object v0, Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$Label;->c:[Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$Label;

    .line 42
    invoke-static {}, Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$Label;->values()[Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$Label;

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
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$Label;
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$Label;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$Label;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$Label;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$Label;->c:[Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$Label;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$Label;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$Label;

    return-object v0
.end method
