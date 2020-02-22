.class public final enum Lcom/spotify/music/spotlets/radio/model/ThumbState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/music/spotlets/radio/model/ThumbState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/spotlets/radio/model/ThumbState;

.field public static final enum b:Lcom/spotify/music/spotlets/radio/model/ThumbState;

.field public static final enum c:Lcom/spotify/music/spotlets/radio/model/ThumbState;

.field private static final synthetic d:[Lcom/spotify/music/spotlets/radio/model/ThumbState;


# instance fields
.field public final mApolloValue:Ljava/lang/String;

.field public final mFeedbackState:Lcom/spotify/music/spotlets/radio/model/FeedbackState;

.field public final mPlayerValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lcom/spotify/music/spotlets/radio/model/ThumbState;

    const-string v1, "NONE"

    const-string v3, "none"

    const-string v4, "none"

    sget-object v5, Lcom/spotify/music/spotlets/radio/model/FeedbackState;->a:Lcom/spotify/music/spotlets/radio/model/FeedbackState;

    invoke-direct/range {v0 .. v5}, Lcom/spotify/music/spotlets/radio/model/ThumbState;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/spotify/music/spotlets/radio/model/FeedbackState;)V

    sput-object v0, Lcom/spotify/music/spotlets/radio/model/ThumbState;->a:Lcom/spotify/music/spotlets/radio/model/ThumbState;

    .line 8
    new-instance v3, Lcom/spotify/music/spotlets/radio/model/ThumbState;

    const-string v4, "UP"

    const-string v6, "up"

    const-string v7, "ups"

    sget-object v8, Lcom/spotify/music/spotlets/radio/model/FeedbackState;->b:Lcom/spotify/music/spotlets/radio/model/FeedbackState;

    move v5, v9

    invoke-direct/range {v3 .. v8}, Lcom/spotify/music/spotlets/radio/model/ThumbState;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/spotify/music/spotlets/radio/model/FeedbackState;)V

    sput-object v3, Lcom/spotify/music/spotlets/radio/model/ThumbState;->b:Lcom/spotify/music/spotlets/radio/model/ThumbState;

    .line 9
    new-instance v3, Lcom/spotify/music/spotlets/radio/model/ThumbState;

    const-string v4, "DOWN"

    const-string v6, "down"

    const-string v7, "downs"

    sget-object v8, Lcom/spotify/music/spotlets/radio/model/FeedbackState;->c:Lcom/spotify/music/spotlets/radio/model/FeedbackState;

    move v5, v10

    invoke-direct/range {v3 .. v8}, Lcom/spotify/music/spotlets/radio/model/ThumbState;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/spotify/music/spotlets/radio/model/FeedbackState;)V

    sput-object v3, Lcom/spotify/music/spotlets/radio/model/ThumbState;->c:Lcom/spotify/music/spotlets/radio/model/ThumbState;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/spotify/music/spotlets/radio/model/ThumbState;

    sget-object v1, Lcom/spotify/music/spotlets/radio/model/ThumbState;->a:Lcom/spotify/music/spotlets/radio/model/ThumbState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/spotlets/radio/model/ThumbState;->b:Lcom/spotify/music/spotlets/radio/model/ThumbState;

    aput-object v1, v0, v9

    sget-object v1, Lcom/spotify/music/spotlets/radio/model/ThumbState;->c:Lcom/spotify/music/spotlets/radio/model/ThumbState;

    aput-object v1, v0, v10

    sput-object v0, Lcom/spotify/music/spotlets/radio/model/ThumbState;->d:[Lcom/spotify/music/spotlets/radio/model/ThumbState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/spotify/music/spotlets/radio/model/FeedbackState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/spotify/music/spotlets/radio/model/FeedbackState;",
            ")V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput-object p3, p0, Lcom/spotify/music/spotlets/radio/model/ThumbState;->mPlayerValue:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lcom/spotify/music/spotlets/radio/model/ThumbState;->mApolloValue:Ljava/lang/String;

    .line 18
    iput-object p5, p0, Lcom/spotify/music/spotlets/radio/model/ThumbState;->mFeedbackState:Lcom/spotify/music/spotlets/radio/model/FeedbackState;

    .line 19
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/spotify/music/spotlets/radio/model/ThumbState;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/spotify/music/spotlets/radio/model/ThumbState;->b:Lcom/spotify/music/spotlets/radio/model/ThumbState;

    .line 1022
    iget-object v0, v0, Lcom/spotify/music/spotlets/radio/model/ThumbState;->mPlayerValue:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    sget-object v0, Lcom/spotify/music/spotlets/radio/model/ThumbState;->b:Lcom/spotify/music/spotlets/radio/model/ThumbState;

    .line 39
    :goto_0
    return-object v0

    .line 36
    :cond_0
    sget-object v0, Lcom/spotify/music/spotlets/radio/model/ThumbState;->c:Lcom/spotify/music/spotlets/radio/model/ThumbState;

    .line 2022
    iget-object v0, v0, Lcom/spotify/music/spotlets/radio/model/ThumbState;->mPlayerValue:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    sget-object v0, Lcom/spotify/music/spotlets/radio/model/ThumbState;->c:Lcom/spotify/music/spotlets/radio/model/ThumbState;

    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, Lcom/spotify/music/spotlets/radio/model/ThumbState;->a:Lcom/spotify/music/spotlets/radio/model/ThumbState;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/spotlets/radio/model/ThumbState;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/spotify/music/spotlets/radio/model/ThumbState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/spotlets/radio/model/ThumbState;

    return-object v0
.end method

.method public static values()[Lcom/spotify/music/spotlets/radio/model/ThumbState;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/spotify/music/spotlets/radio/model/ThumbState;->d:[Lcom/spotify/music/spotlets/radio/model/ThumbState;

    invoke-virtual {v0}, [Lcom/spotify/music/spotlets/radio/model/ThumbState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/spotlets/radio/model/ThumbState;

    return-object v0
.end method
