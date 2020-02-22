.class public final enum Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;

.field public static final enum b:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;

.field private static final synthetic c:[Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;


# instance fields
.field private final mResId:I

.field mState:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 95
    new-instance v0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;

    const-string v1, "FRIENDS"

    sget-object v2, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;->a:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

    const v3, 0x7f0a0a42

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;-><init>(Ljava/lang/String;ILcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;->a:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;

    .line 96
    new-instance v0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;

    const-string v1, "FEATURED"

    sget-object v2, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;->a:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

    const v3, 0x7f0a0a41

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;-><init>(Ljava/lang/String;ILcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;->b:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;

    .line 94
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;->a:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;->b:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;->c:[Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 98
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;->mState:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

    .line 100
    iput p4, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;->mResId:I

    .line 101
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;
    .locals 1

    .prologue
    .line 94
    const-class v0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;->c:[Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;

    return-object v0
.end method
