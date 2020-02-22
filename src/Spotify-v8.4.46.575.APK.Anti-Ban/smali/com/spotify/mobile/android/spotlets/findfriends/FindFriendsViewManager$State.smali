.class public final enum Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

.field public static final enum b:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

.field public static final enum c:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

.field public static final enum d:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

.field public static final enum e:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

.field public static final enum f:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

.field public static final enum g:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

.field private static final synthetic h:[Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 127
    new-instance v0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

    const-string v1, "INIT"

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;->a:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

    .line 128
    new-instance v0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

    const-string v1, "LOADING"

    invoke-direct {v0, v1, v4}, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;->b:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

    .line 129
    new-instance v0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

    const-string v1, "EMPTY"

    invoke-direct {v0, v1, v5}, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;->c:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

    .line 130
    new-instance v0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v6}, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;->d:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

    .line 131
    new-instance v0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

    const-string v1, "OFFLINE"

    invoke-direct {v0, v1, v7}, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;->e:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

    .line 132
    new-instance v0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

    const-string v1, "DISPLAY_SOURCES_CONNECTED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;->f:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

    .line 133
    new-instance v0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

    const-string v1, "DISPLAY_NO_SOURCES_CONNECTED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;->g:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

    .line 126
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;->a:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;->b:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;->c:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;->d:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;->e:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;->f:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;->g:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;->h:[Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

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
    .line 126
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;
    .locals 1

    .prologue
    .line 126
    const-class v0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;
    .locals 1

    .prologue
    .line 126
    sget-object v0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;->h:[Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

    return-object v0
.end method
