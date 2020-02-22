.class public final enum Lcom/spotify/mobile/android/playlist/model/Covers$Size;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/playlist/model/Covers$Size;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/playlist/model/Covers$Size;

.field public static final enum b:Lcom/spotify/mobile/android/playlist/model/Covers$Size;

.field public static final enum c:Lcom/spotify/mobile/android/playlist/model/Covers$Size;

.field public static final enum d:Lcom/spotify/mobile/android/playlist/model/Covers$Size;

.field private static final synthetic e:[Lcom/spotify/mobile/android/playlist/model/Covers$Size;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/Covers$Size;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/playlist/model/Covers$Size;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/playlist/model/Covers$Size;->a:Lcom/spotify/mobile/android/playlist/model/Covers$Size;

    .line 11
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/Covers$Size;

    const-string v1, "SMALL"

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/playlist/model/Covers$Size;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/playlist/model/Covers$Size;->b:Lcom/spotify/mobile/android/playlist/model/Covers$Size;

    .line 12
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/Covers$Size;

    const-string v1, "LARGE"

    invoke-direct {v0, v1, v4}, Lcom/spotify/mobile/android/playlist/model/Covers$Size;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/playlist/model/Covers$Size;->c:Lcom/spotify/mobile/android/playlist/model/Covers$Size;

    .line 13
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/Covers$Size;

    const-string v1, "XLARGE"

    invoke-direct {v0, v1, v5}, Lcom/spotify/mobile/android/playlist/model/Covers$Size;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/playlist/model/Covers$Size;->d:Lcom/spotify/mobile/android/playlist/model/Covers$Size;

    .line 9
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/spotify/mobile/android/playlist/model/Covers$Size;

    sget-object v1, Lcom/spotify/mobile/android/playlist/model/Covers$Size;->a:Lcom/spotify/mobile/android/playlist/model/Covers$Size;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/playlist/model/Covers$Size;->b:Lcom/spotify/mobile/android/playlist/model/Covers$Size;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/playlist/model/Covers$Size;->c:Lcom/spotify/mobile/android/playlist/model/Covers$Size;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/playlist/model/Covers$Size;->d:Lcom/spotify/mobile/android/playlist/model/Covers$Size;

    aput-object v1, v0, v5

    sput-object v0, Lcom/spotify/mobile/android/playlist/model/Covers$Size;->e:[Lcom/spotify/mobile/android/playlist/model/Covers$Size;

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
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/playlist/model/Covers$Size;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/spotify/mobile/android/playlist/model/Covers$Size;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/playlist/model/Covers$Size;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/playlist/model/Covers$Size;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/spotify/mobile/android/playlist/model/Covers$Size;->e:[Lcom/spotify/mobile/android/playlist/model/Covers$Size;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/playlist/model/Covers$Size;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/playlist/model/Covers$Size;

    return-object v0
.end method
