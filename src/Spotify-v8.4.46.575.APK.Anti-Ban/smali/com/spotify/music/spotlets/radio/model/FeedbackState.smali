.class public final enum Lcom/spotify/music/spotlets/radio/model/FeedbackState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/music/spotlets/radio/model/FeedbackState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/spotlets/radio/model/FeedbackState;

.field public static final enum b:Lcom/spotify/music/spotlets/radio/model/FeedbackState;

.field public static final enum c:Lcom/spotify/music/spotlets/radio/model/FeedbackState;

.field private static final synthetic d:[Lcom/spotify/music/spotlets/radio/model/FeedbackState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lcom/spotify/music/spotlets/radio/model/FeedbackState;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/spotify/music/spotlets/radio/model/FeedbackState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/spotlets/radio/model/FeedbackState;->a:Lcom/spotify/music/spotlets/radio/model/FeedbackState;

    .line 11
    new-instance v0, Lcom/spotify/music/spotlets/radio/model/FeedbackState;

    const-string v1, "POSITIVE"

    invoke-direct {v0, v1, v3}, Lcom/spotify/music/spotlets/radio/model/FeedbackState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/spotlets/radio/model/FeedbackState;->b:Lcom/spotify/music/spotlets/radio/model/FeedbackState;

    .line 12
    new-instance v0, Lcom/spotify/music/spotlets/radio/model/FeedbackState;

    const-string v1, "NEGATIVE"

    invoke-direct {v0, v1, v4}, Lcom/spotify/music/spotlets/radio/model/FeedbackState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/spotlets/radio/model/FeedbackState;->c:Lcom/spotify/music/spotlets/radio/model/FeedbackState;

    .line 9
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/spotify/music/spotlets/radio/model/FeedbackState;

    sget-object v1, Lcom/spotify/music/spotlets/radio/model/FeedbackState;->a:Lcom/spotify/music/spotlets/radio/model/FeedbackState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/spotlets/radio/model/FeedbackState;->b:Lcom/spotify/music/spotlets/radio/model/FeedbackState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/music/spotlets/radio/model/FeedbackState;->c:Lcom/spotify/music/spotlets/radio/model/FeedbackState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/spotify/music/spotlets/radio/model/FeedbackState;->d:[Lcom/spotify/music/spotlets/radio/model/FeedbackState;

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
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/spotlets/radio/model/FeedbackState;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/spotify/music/spotlets/radio/model/FeedbackState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/spotlets/radio/model/FeedbackState;

    return-object v0
.end method

.method public static values()[Lcom/spotify/music/spotlets/radio/model/FeedbackState;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/spotify/music/spotlets/radio/model/FeedbackState;->d:[Lcom/spotify/music/spotlets/radio/model/FeedbackState;

    invoke-virtual {v0}, [Lcom/spotify/music/spotlets/radio/model/FeedbackState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/spotlets/radio/model/FeedbackState;

    return-object v0
.end method
