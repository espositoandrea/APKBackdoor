.class public final enum Lcom/spotify/mobile/android/util/ui/BadgesFactory$BadgeSize;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/util/ui/BadgesFactory$BadgeSize;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/util/ui/BadgesFactory$BadgeSize;

.field public static final enum b:Lcom/spotify/mobile/android/util/ui/BadgesFactory$BadgeSize;

.field public static final enum c:Lcom/spotify/mobile/android/util/ui/BadgesFactory$BadgeSize;

.field private static final synthetic d:[Lcom/spotify/mobile/android/util/ui/BadgesFactory$BadgeSize;


# instance fields
.field public final marginRes:I

.field public final sizeRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 34
    new-instance v0, Lcom/spotify/mobile/android/util/ui/BadgesFactory$BadgeSize;

    const-string v1, "SMALL"

    const v2, 0x7f070067

    const v3, 0x7f070066

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/spotify/mobile/android/util/ui/BadgesFactory$BadgeSize;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/util/ui/BadgesFactory$BadgeSize;->a:Lcom/spotify/mobile/android/util/ui/BadgesFactory$BadgeSize;

    .line 35
    new-instance v0, Lcom/spotify/mobile/android/util/ui/BadgesFactory$BadgeSize;

    const-string v1, "MEDIUM"

    const v2, 0x7f070065

    const v3, 0x7f070064

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/spotify/mobile/android/util/ui/BadgesFactory$BadgeSize;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/util/ui/BadgesFactory$BadgeSize;->b:Lcom/spotify/mobile/android/util/ui/BadgesFactory$BadgeSize;

    .line 36
    new-instance v0, Lcom/spotify/mobile/android/util/ui/BadgesFactory$BadgeSize;

    const-string v1, "LARGE"

    const v2, 0x7f070063

    const v3, 0x7f070062

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/spotify/mobile/android/util/ui/BadgesFactory$BadgeSize;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/util/ui/BadgesFactory$BadgeSize;->c:Lcom/spotify/mobile/android/util/ui/BadgesFactory$BadgeSize;

    .line 33
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/spotify/mobile/android/util/ui/BadgesFactory$BadgeSize;

    sget-object v1, Lcom/spotify/mobile/android/util/ui/BadgesFactory$BadgeSize;->a:Lcom/spotify/mobile/android/util/ui/BadgesFactory$BadgeSize;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/util/ui/BadgesFactory$BadgeSize;->b:Lcom/spotify/mobile/android/util/ui/BadgesFactory$BadgeSize;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/mobile/android/util/ui/BadgesFactory$BadgeSize;->c:Lcom/spotify/mobile/android/util/ui/BadgesFactory$BadgeSize;

    aput-object v1, v0, v6

    sput-object v0, Lcom/spotify/mobile/android/util/ui/BadgesFactory$BadgeSize;->d:[Lcom/spotify/mobile/android/util/ui/BadgesFactory$BadgeSize;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    iput p4, p0, Lcom/spotify/mobile/android/util/ui/BadgesFactory$BadgeSize;->marginRes:I

    .line 45
    iput p3, p0, Lcom/spotify/mobile/android/util/ui/BadgesFactory$BadgeSize;->sizeRes:I

    .line 46
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/util/ui/BadgesFactory$BadgeSize;
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/spotify/mobile/android/util/ui/BadgesFactory$BadgeSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/util/ui/BadgesFactory$BadgeSize;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/util/ui/BadgesFactory$BadgeSize;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/spotify/mobile/android/util/ui/BadgesFactory$BadgeSize;->d:[Lcom/spotify/mobile/android/util/ui/BadgesFactory$BadgeSize;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/util/ui/BadgesFactory$BadgeSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/util/ui/BadgesFactory$BadgeSize;

    return-object v0
.end method
