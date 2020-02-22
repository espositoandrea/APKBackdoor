.class public final enum Lcom/spotify/music/features/freetierdatasaver/learnmore/FreeTierDataSaverLearnMoreLogger$UserIntent;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/music/features/freetierdatasaver/learnmore/FreeTierDataSaverLearnMoreLogger$UserIntent;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/features/freetierdatasaver/learnmore/FreeTierDataSaverLearnMoreLogger$UserIntent;

.field public static final enum b:Lcom/spotify/music/features/freetierdatasaver/learnmore/FreeTierDataSaverLearnMoreLogger$UserIntent;

.field private static final synthetic c:[Lcom/spotify/music/features/freetierdatasaver/learnmore/FreeTierDataSaverLearnMoreLogger$UserIntent;


# instance fields
.field private final mStrValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 74
    new-instance v0, Lcom/spotify/music/features/freetierdatasaver/learnmore/FreeTierDataSaverLearnMoreLogger$UserIntent;

    const-string v1, "DISMISS"

    const-string v2, "dismiss"

    invoke-direct {v0, v1, v3, v2}, Lcom/spotify/music/features/freetierdatasaver/learnmore/FreeTierDataSaverLearnMoreLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/freetierdatasaver/learnmore/FreeTierDataSaverLearnMoreLogger$UserIntent;->a:Lcom/spotify/music/features/freetierdatasaver/learnmore/FreeTierDataSaverLearnMoreLogger$UserIntent;

    .line 75
    new-instance v0, Lcom/spotify/music/features/freetierdatasaver/learnmore/FreeTierDataSaverLearnMoreLogger$UserIntent;

    const-string v1, "BACK_NAVIGATION"

    const-string v2, "back_navigation"

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/music/features/freetierdatasaver/learnmore/FreeTierDataSaverLearnMoreLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/freetierdatasaver/learnmore/FreeTierDataSaverLearnMoreLogger$UserIntent;->b:Lcom/spotify/music/features/freetierdatasaver/learnmore/FreeTierDataSaverLearnMoreLogger$UserIntent;

    .line 73
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/spotify/music/features/freetierdatasaver/learnmore/FreeTierDataSaverLearnMoreLogger$UserIntent;

    sget-object v1, Lcom/spotify/music/features/freetierdatasaver/learnmore/FreeTierDataSaverLearnMoreLogger$UserIntent;->a:Lcom/spotify/music/features/freetierdatasaver/learnmore/FreeTierDataSaverLearnMoreLogger$UserIntent;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/music/features/freetierdatasaver/learnmore/FreeTierDataSaverLearnMoreLogger$UserIntent;->b:Lcom/spotify/music/features/freetierdatasaver/learnmore/FreeTierDataSaverLearnMoreLogger$UserIntent;

    aput-object v1, v0, v4

    sput-object v0, Lcom/spotify/music/features/freetierdatasaver/learnmore/FreeTierDataSaverLearnMoreLogger$UserIntent;->c:[Lcom/spotify/music/features/freetierdatasaver/learnmore/FreeTierDataSaverLearnMoreLogger$UserIntent;

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
    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 80
    iput-object p3, p0, Lcom/spotify/music/features/freetierdatasaver/learnmore/FreeTierDataSaverLearnMoreLogger$UserIntent;->mStrValue:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/features/freetierdatasaver/learnmore/FreeTierDataSaverLearnMoreLogger$UserIntent;
    .locals 1

    .prologue
    .line 73
    const-class v0, Lcom/spotify/music/features/freetierdatasaver/learnmore/FreeTierDataSaverLearnMoreLogger$UserIntent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/features/freetierdatasaver/learnmore/FreeTierDataSaverLearnMoreLogger$UserIntent;

    return-object v0
.end method

.method public static values()[Lcom/spotify/music/features/freetierdatasaver/learnmore/FreeTierDataSaverLearnMoreLogger$UserIntent;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/spotify/music/features/freetierdatasaver/learnmore/FreeTierDataSaverLearnMoreLogger$UserIntent;->c:[Lcom/spotify/music/features/freetierdatasaver/learnmore/FreeTierDataSaverLearnMoreLogger$UserIntent;

    invoke-virtual {v0}, [Lcom/spotify/music/features/freetierdatasaver/learnmore/FreeTierDataSaverLearnMoreLogger$UserIntent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/features/freetierdatasaver/learnmore/FreeTierDataSaverLearnMoreLogger$UserIntent;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/learnmore/FreeTierDataSaverLearnMoreLogger$UserIntent;->mStrValue:Ljava/lang/String;

    return-object v0
.end method
