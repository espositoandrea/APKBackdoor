.class public final enum Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;

.field public static final enum b:Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;

.field private static final synthetic c:[Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;

    const-string v1, "TRACK"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;->a:Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;

    .line 15
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;

    const-string v1, "EPISODE"

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;->b:Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;

    .line 13
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;

    sget-object v1, Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;->a:Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;->b:Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;

    aput-object v1, v0, v3

    sput-object v0, Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;->c:[Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;

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
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;->c:[Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;

    return-object v0
.end method
