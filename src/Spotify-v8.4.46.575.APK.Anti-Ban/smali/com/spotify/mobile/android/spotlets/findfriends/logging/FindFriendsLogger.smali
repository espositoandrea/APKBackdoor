.class public final Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/spotify/music/loggers/InteractionLogger;


# direct methods
.method public constructor <init>(Lcom/spotify/music/loggers/InteractionLogger;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger;->a:Lcom/spotify/music/loggers/InteractionLogger;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger$UserIntent;)V
    .locals 6

    .prologue
    .line 22
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger;->a:Lcom/spotify/music/loggers/InteractionLogger;

    const/4 v3, -0x1

    invoke-virtual {p4}, Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger$UserIntent;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/loggers/InteractionLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Ljava/lang/String;)V

    .line 23
    return-void
.end method
