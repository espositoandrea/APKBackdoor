.class public final enum Lcom/spotify/music/features/user/ProfilesListFragment$Type;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/music/features/user/ProfilesListFragment$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/features/user/ProfilesListFragment$Type;

.field public static final enum b:Lcom/spotify/music/features/user/ProfilesListFragment$Type;

.field public static final enum c:Lcom/spotify/music/features/user/ProfilesListFragment$Type;

.field public static final enum d:Lcom/spotify/music/features/user/ProfilesListFragment$Type;

.field private static final synthetic e:[Lcom/spotify/music/features/user/ProfilesListFragment$Type;


# instance fields
.field final mHermesUrlTemplate:Ljava/lang/String;

.field final mTitleResource:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 275
    new-instance v0, Lcom/spotify/music/features/user/ProfilesListFragment$Type;

    const-string v1, "FOLLOWERS"

    const-string v2, "hm://user-profile-view/v2/android/profile/%s/followers"

    const v3, 0x7f10067d

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/spotify/music/features/user/ProfilesListFragment$Type;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/features/user/ProfilesListFragment$Type;->a:Lcom/spotify/music/features/user/ProfilesListFragment$Type;

    .line 277
    new-instance v0, Lcom/spotify/music/features/user/ProfilesListFragment$Type;

    const-string v1, "FOLLOWING"

    const-string v2, "hm://user-profile-view/v2/android/profile/%s/following"

    const v3, 0x7f10067e

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/spotify/music/features/user/ProfilesListFragment$Type;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/features/user/ProfilesListFragment$Type;->b:Lcom/spotify/music/features/user/ProfilesListFragment$Type;

    .line 279
    new-instance v0, Lcom/spotify/music/features/user/ProfilesListFragment$Type;

    const-string v1, "FOLLOW_FACEBOOK"

    const-string v2, "hm://follow-suggestions-view/v1/android/suggestions/%s/people/facebook_friends"

    const v3, 0x7f10043d

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/spotify/music/features/user/ProfilesListFragment$Type;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/features/user/ProfilesListFragment$Type;->c:Lcom/spotify/music/features/user/ProfilesListFragment$Type;

    .line 281
    new-instance v0, Lcom/spotify/music/features/user/ProfilesListFragment$Type;

    const-string v1, "FOLLOW_ARTISTS"

    const-string v2, "hm://follow-suggestions-view/v1/android/suggestions/%s/people/most_played_artists"

    const v3, 0x7f10043c

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/spotify/music/features/user/ProfilesListFragment$Type;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/features/user/ProfilesListFragment$Type;->d:Lcom/spotify/music/features/user/ProfilesListFragment$Type;

    .line 274
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/spotify/music/features/user/ProfilesListFragment$Type;

    sget-object v1, Lcom/spotify/music/features/user/ProfilesListFragment$Type;->a:Lcom/spotify/music/features/user/ProfilesListFragment$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/music/features/user/ProfilesListFragment$Type;->b:Lcom/spotify/music/features/user/ProfilesListFragment$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/music/features/user/ProfilesListFragment$Type;->c:Lcom/spotify/music/features/user/ProfilesListFragment$Type;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/music/features/user/ProfilesListFragment$Type;->d:Lcom/spotify/music/features/user/ProfilesListFragment$Type;

    aput-object v1, v0, v7

    sput-object v0, Lcom/spotify/music/features/user/ProfilesListFragment$Type;->e:[Lcom/spotify/music/features/user/ProfilesListFragment$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 287
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 288
    iput-object p3, p0, Lcom/spotify/music/features/user/ProfilesListFragment$Type;->mHermesUrlTemplate:Ljava/lang/String;

    .line 289
    iput p4, p0, Lcom/spotify/music/features/user/ProfilesListFragment$Type;->mTitleResource:I

    .line 290
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/features/user/ProfilesListFragment$Type;
    .locals 1

    .prologue
    .line 274
    const-class v0, Lcom/spotify/music/features/user/ProfilesListFragment$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/features/user/ProfilesListFragment$Type;

    return-object v0
.end method

.method public static values()[Lcom/spotify/music/features/user/ProfilesListFragment$Type;
    .locals 1

    .prologue
    .line 274
    sget-object v0, Lcom/spotify/music/features/user/ProfilesListFragment$Type;->e:[Lcom/spotify/music/features/user/ProfilesListFragment$Type;

    invoke-virtual {v0}, [Lcom/spotify/music/features/user/ProfilesListFragment$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/features/user/ProfilesListFragment$Type;

    return-object v0
.end method
