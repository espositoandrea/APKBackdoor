.class public final enum Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger$UserIntent;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger$UserIntent;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger$UserIntent;

.field public static final enum b:Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger$UserIntent;

.field public static final enum c:Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger$UserIntent;

.field public static final enum d:Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger$UserIntent;

.field private static final synthetic e:[Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger$UserIntent;


# instance fields
.field private final mStrValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 26
    new-instance v0, Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger$UserIntent;

    const-string v1, "FOCUS"

    const-string v2, "focus"

    invoke-direct {v0, v1, v3, v2}, Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger$UserIntent;->a:Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger$UserIntent;

    .line 27
    new-instance v0, Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger$UserIntent;

    const-string v1, "FOLLOW"

    const-string v2, "follow"

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger$UserIntent;->b:Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger$UserIntent;

    .line 28
    new-instance v0, Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger$UserIntent;

    const-string v1, "NAVIGATE_FORWARD"

    const-string v2, "navigate-forward"

    invoke-direct {v0, v1, v5, v2}, Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger$UserIntent;->c:Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger$UserIntent;

    .line 29
    new-instance v0, Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger$UserIntent;

    const-string v1, "UNFOLLOW"

    const-string v2, "unfollow"

    invoke-direct {v0, v1, v6, v2}, Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger$UserIntent;->d:Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger$UserIntent;

    .line 25
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger$UserIntent;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger$UserIntent;->a:Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger$UserIntent;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger$UserIntent;->b:Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger$UserIntent;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger$UserIntent;->c:Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger$UserIntent;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger$UserIntent;->d:Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger$UserIntent;

    aput-object v1, v0, v6

    sput-object v0, Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger$UserIntent;->e:[Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger$UserIntent;

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
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger$UserIntent;->mStrValue:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger$UserIntent;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger$UserIntent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger$UserIntent;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger$UserIntent;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger$UserIntent;->e:[Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger$UserIntent;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger$UserIntent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger$UserIntent;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger$UserIntent;->mStrValue:Ljava/lang/String;

    return-object v0
.end method
