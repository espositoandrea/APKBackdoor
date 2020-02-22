.class public final enum Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule$Item;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule$Item;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule$Item;

.field public static final enum b:Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule$Item;

.field public static final enum c:Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule$Item;

.field private static final synthetic d:[Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule$Item;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule$Item;

    const-string v1, "CONNECT"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule$Item;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule$Item;->a:Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule$Item;

    new-instance v0, Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule$Item;

    const-string v1, "SUGGESTED_TRACK"

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule$Item;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule$Item;->b:Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule$Item;

    new-instance v0, Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule$Item;

    const-string v1, "DATA_SAVER"

    invoke-direct {v0, v1, v4}, Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule$Item;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule$Item;->c:Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule$Item;

    .line 10
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule$Item;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule$Item;->a:Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule$Item;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule$Item;->b:Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule$Item;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule$Item;->c:Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule$Item;

    aput-object v1, v0, v4

    sput-object v0, Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule$Item;->d:[Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule$Item;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule$Item;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule$Item;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule$Item;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule$Item;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule$Item;->d:[Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule$Item;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule$Item;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule$Item;

    return-object v0
.end method
