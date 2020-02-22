.class public final enum Lcom/spotify/mobile/android/playlist/util/PlaylistLogger$CreateRenamePlaylistSourceAction;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/playlist/util/PlaylistLogger$CreateRenamePlaylistSourceAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/playlist/util/PlaylistLogger$CreateRenamePlaylistSourceAction;

.field public static final enum b:Lcom/spotify/mobile/android/playlist/util/PlaylistLogger$CreateRenamePlaylistSourceAction;

.field private static enum c:Lcom/spotify/mobile/android/playlist/util/PlaylistLogger$CreateRenamePlaylistSourceAction;

.field private static enum d:Lcom/spotify/mobile/android/playlist/util/PlaylistLogger$CreateRenamePlaylistSourceAction;

.field private static enum e:Lcom/spotify/mobile/android/playlist/util/PlaylistLogger$CreateRenamePlaylistSourceAction;

.field private static final synthetic f:[Lcom/spotify/mobile/android/playlist/util/PlaylistLogger$CreateRenamePlaylistSourceAction;


# instance fields
.field private final mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 32
    new-instance v0, Lcom/spotify/mobile/android/playlist/util/PlaylistLogger$CreateRenamePlaylistSourceAction;

    const-string v1, "CREATE_NEW_PLAYLIST_FROM_ADD_TO_PLAYLIST"

    const-string v2, "create-new-playlist-add-to-playlist"

    invoke-direct {v0, v1, v3, v2}, Lcom/spotify/mobile/android/playlist/util/PlaylistLogger$CreateRenamePlaylistSourceAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/playlist/util/PlaylistLogger$CreateRenamePlaylistSourceAction;->c:Lcom/spotify/mobile/android/playlist/util/PlaylistLogger$CreateRenamePlaylistSourceAction;

    .line 33
    new-instance v0, Lcom/spotify/mobile/android/playlist/util/PlaylistLogger$CreateRenamePlaylistSourceAction;

    const-string v1, "CREATE_NEW_PLAYLIST_OPTIONS_MENU"

    const-string v2, "create-new-playlist-options-menu"

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/mobile/android/playlist/util/PlaylistLogger$CreateRenamePlaylistSourceAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/playlist/util/PlaylistLogger$CreateRenamePlaylistSourceAction;->a:Lcom/spotify/mobile/android/playlist/util/PlaylistLogger$CreateRenamePlaylistSourceAction;

    .line 34
    new-instance v0, Lcom/spotify/mobile/android/playlist/util/PlaylistLogger$CreateRenamePlaylistSourceAction;

    const-string v1, "RENAME_PLAYLIST_OPTIONS_MENU"

    const-string v2, "create-new-playlist-options-menu"

    invoke-direct {v0, v1, v5, v2}, Lcom/spotify/mobile/android/playlist/util/PlaylistLogger$CreateRenamePlaylistSourceAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/playlist/util/PlaylistLogger$CreateRenamePlaylistSourceAction;->b:Lcom/spotify/mobile/android/playlist/util/PlaylistLogger$CreateRenamePlaylistSourceAction;

    .line 35
    new-instance v0, Lcom/spotify/mobile/android/playlist/util/PlaylistLogger$CreateRenamePlaylistSourceAction;

    const-string v1, "RENAME_PLAYLIST_CONTEXT_MENU"

    const-string v2, "create-new-playlist-context-menu"

    invoke-direct {v0, v1, v6, v2}, Lcom/spotify/mobile/android/playlist/util/PlaylistLogger$CreateRenamePlaylistSourceAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/playlist/util/PlaylistLogger$CreateRenamePlaylistSourceAction;->d:Lcom/spotify/mobile/android/playlist/util/PlaylistLogger$CreateRenamePlaylistSourceAction;

    .line 36
    new-instance v0, Lcom/spotify/mobile/android/playlist/util/PlaylistLogger$CreateRenamePlaylistSourceAction;

    const-string v1, "CREATE_NEW_PLAYLIST_NUX"

    const-string v2, "create-new-playlist-nux"

    invoke-direct {v0, v1, v7, v2}, Lcom/spotify/mobile/android/playlist/util/PlaylistLogger$CreateRenamePlaylistSourceAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/playlist/util/PlaylistLogger$CreateRenamePlaylistSourceAction;->e:Lcom/spotify/mobile/android/playlist/util/PlaylistLogger$CreateRenamePlaylistSourceAction;

    .line 31
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/spotify/mobile/android/playlist/util/PlaylistLogger$CreateRenamePlaylistSourceAction;

    sget-object v1, Lcom/spotify/mobile/android/playlist/util/PlaylistLogger$CreateRenamePlaylistSourceAction;->c:Lcom/spotify/mobile/android/playlist/util/PlaylistLogger$CreateRenamePlaylistSourceAction;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/playlist/util/PlaylistLogger$CreateRenamePlaylistSourceAction;->a:Lcom/spotify/mobile/android/playlist/util/PlaylistLogger$CreateRenamePlaylistSourceAction;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/playlist/util/PlaylistLogger$CreateRenamePlaylistSourceAction;->b:Lcom/spotify/mobile/android/playlist/util/PlaylistLogger$CreateRenamePlaylistSourceAction;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/mobile/android/playlist/util/PlaylistLogger$CreateRenamePlaylistSourceAction;->d:Lcom/spotify/mobile/android/playlist/util/PlaylistLogger$CreateRenamePlaylistSourceAction;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/mobile/android/playlist/util/PlaylistLogger$CreateRenamePlaylistSourceAction;->e:Lcom/spotify/mobile/android/playlist/util/PlaylistLogger$CreateRenamePlaylistSourceAction;

    aput-object v1, v0, v7

    sput-object v0, Lcom/spotify/mobile/android/playlist/util/PlaylistLogger$CreateRenamePlaylistSourceAction;->f:[Lcom/spotify/mobile/android/playlist/util/PlaylistLogger$CreateRenamePlaylistSourceAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput-object p3, p0, Lcom/spotify/mobile/android/playlist/util/PlaylistLogger$CreateRenamePlaylistSourceAction;->mName:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/playlist/util/PlaylistLogger$CreateRenamePlaylistSourceAction;
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/spotify/mobile/android/playlist/util/PlaylistLogger$CreateRenamePlaylistSourceAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/playlist/util/PlaylistLogger$CreateRenamePlaylistSourceAction;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/playlist/util/PlaylistLogger$CreateRenamePlaylistSourceAction;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/spotify/mobile/android/playlist/util/PlaylistLogger$CreateRenamePlaylistSourceAction;->f:[Lcom/spotify/mobile/android/playlist/util/PlaylistLogger$CreateRenamePlaylistSourceAction;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/playlist/util/PlaylistLogger$CreateRenamePlaylistSourceAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/playlist/util/PlaylistLogger$CreateRenamePlaylistSourceAction;

    return-object v0
.end method
