.class public final enum Lcom/spotify/music/spotlets/radio/service/RadioStateObserver$FailureState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/music/spotlets/radio/service/RadioStateObserver$FailureState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/spotlets/radio/service/RadioStateObserver$FailureState;

.field private static final synthetic b:[Lcom/spotify/music/spotlets/radio/service/RadioStateObserver$FailureState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 26
    new-instance v0, Lcom/spotify/music/spotlets/radio/service/RadioStateObserver$FailureState;

    const-string v1, "CLUSTER_FEEDBACK_FAILURE"

    invoke-direct {v0, v1}, Lcom/spotify/music/spotlets/radio/service/RadioStateObserver$FailureState;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/radio/service/RadioStateObserver$FailureState;->a:Lcom/spotify/music/spotlets/radio/service/RadioStateObserver$FailureState;

    .line 25
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/spotify/music/spotlets/radio/service/RadioStateObserver$FailureState;

    const/4 v1, 0x0

    sget-object v2, Lcom/spotify/music/spotlets/radio/service/RadioStateObserver$FailureState;->a:Lcom/spotify/music/spotlets/radio/service/RadioStateObserver$FailureState;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/music/spotlets/radio/service/RadioStateObserver$FailureState;->b:[Lcom/spotify/music/spotlets/radio/service/RadioStateObserver$FailureState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 25
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/spotlets/radio/service/RadioStateObserver$FailureState;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/spotify/music/spotlets/radio/service/RadioStateObserver$FailureState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/spotlets/radio/service/RadioStateObserver$FailureState;

    return-object v0
.end method

.method public static values()[Lcom/spotify/music/spotlets/radio/service/RadioStateObserver$FailureState;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/spotify/music/spotlets/radio/service/RadioStateObserver$FailureState;->b:[Lcom/spotify/music/spotlets/radio/service/RadioStateObserver$FailureState;

    invoke-virtual {v0}, [Lcom/spotify/music/spotlets/radio/service/RadioStateObserver$FailureState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/spotlets/radio/service/RadioStateObserver$FailureState;

    return-object v0
.end method
