.class public final enum Lcom/spotify/mobile/android/spotlets/connect/flags/ContextlessMiniPlayerVisibilityFlag;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/spotlets/connect/flags/ContextlessMiniPlayerVisibilityFlag;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/spotlets/connect/flags/ContextlessMiniPlayerVisibilityFlag;

.field public static final enum b:Lcom/spotify/mobile/android/spotlets/connect/flags/ContextlessMiniPlayerVisibilityFlag;

.field private static final synthetic c:[Lcom/spotify/mobile/android/spotlets/connect/flags/ContextlessMiniPlayerVisibilityFlag;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lcom/spotify/mobile/android/spotlets/connect/flags/ContextlessMiniPlayerVisibilityFlag;

    const-string v1, "CONTEXTLESS_MINI_PLAYER_INVISIBLE"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/spotlets/connect/flags/ContextlessMiniPlayerVisibilityFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/connect/flags/ContextlessMiniPlayerVisibilityFlag;->a:Lcom/spotify/mobile/android/spotlets/connect/flags/ContextlessMiniPlayerVisibilityFlag;

    .line 6
    new-instance v0, Lcom/spotify/mobile/android/spotlets/connect/flags/ContextlessMiniPlayerVisibilityFlag;

    const-string v1, "CONTEXTLESS_MINI_PLAYER_VISIBLE"

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/spotlets/connect/flags/ContextlessMiniPlayerVisibilityFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/connect/flags/ContextlessMiniPlayerVisibilityFlag;->b:Lcom/spotify/mobile/android/spotlets/connect/flags/ContextlessMiniPlayerVisibilityFlag;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/spotify/mobile/android/spotlets/connect/flags/ContextlessMiniPlayerVisibilityFlag;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/connect/flags/ContextlessMiniPlayerVisibilityFlag;->a:Lcom/spotify/mobile/android/spotlets/connect/flags/ContextlessMiniPlayerVisibilityFlag;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/spotlets/connect/flags/ContextlessMiniPlayerVisibilityFlag;->b:Lcom/spotify/mobile/android/spotlets/connect/flags/ContextlessMiniPlayerVisibilityFlag;

    aput-object v1, v0, v3

    sput-object v0, Lcom/spotify/mobile/android/spotlets/connect/flags/ContextlessMiniPlayerVisibilityFlag;->c:[Lcom/spotify/mobile/android/spotlets/connect/flags/ContextlessMiniPlayerVisibilityFlag;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/connect/flags/ContextlessMiniPlayerVisibilityFlag;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/spotify/mobile/android/spotlets/connect/flags/ContextlessMiniPlayerVisibilityFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/connect/flags/ContextlessMiniPlayerVisibilityFlag;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/spotlets/connect/flags/ContextlessMiniPlayerVisibilityFlag;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/spotify/mobile/android/spotlets/connect/flags/ContextlessMiniPlayerVisibilityFlag;->c:[Lcom/spotify/mobile/android/spotlets/connect/flags/ContextlessMiniPlayerVisibilityFlag;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/spotlets/connect/flags/ContextlessMiniPlayerVisibilityFlag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/spotlets/connect/flags/ContextlessMiniPlayerVisibilityFlag;

    return-object v0
.end method
