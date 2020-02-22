.class public final enum Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$ItemType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$ItemType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$ItemType;

.field public static final enum b:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$ItemType;

.field public static final enum c:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$ItemType;

.field private static final synthetic d:[Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$ItemType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1022
    new-instance v0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$ItemType;

    const-string v1, "AUDIO_PODCAST"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$ItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$ItemType;->a:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$ItemType;

    .line 1023
    new-instance v0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$ItemType;

    const-string v1, "VIDEO_PODCAST"

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$ItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$ItemType;->b:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$ItemType;

    .line 1024
    new-instance v0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$ItemType;

    const-string v1, "TRACK_OR_ALBUM_OR_EPISODE"

    invoke-direct {v0, v1, v4}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$ItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$ItemType;->c:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$ItemType;

    .line 1021
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$ItemType;

    sget-object v1, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$ItemType;->a:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$ItemType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$ItemType;->b:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$ItemType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$ItemType;->c:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$ItemType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$ItemType;->d:[Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$ItemType;

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
    .line 1021
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$ItemType;
    .locals 1

    .prologue
    .line 1021
    const-class v0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$ItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$ItemType;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$ItemType;
    .locals 1

    .prologue
    .line 1021
    sget-object v0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$ItemType;->d:[Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$ItemType;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$ItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$ItemType;

    return-object v0
.end method
