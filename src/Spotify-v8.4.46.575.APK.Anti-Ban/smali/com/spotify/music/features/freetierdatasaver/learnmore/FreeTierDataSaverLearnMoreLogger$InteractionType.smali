.class public final enum Lcom/spotify/music/features/freetierdatasaver/learnmore/FreeTierDataSaverLearnMoreLogger$InteractionType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/music/features/freetierdatasaver/learnmore/FreeTierDataSaverLearnMoreLogger$InteractionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/features/freetierdatasaver/learnmore/FreeTierDataSaverLearnMoreLogger$InteractionType;

.field private static final synthetic b:[Lcom/spotify/music/features/freetierdatasaver/learnmore/FreeTierDataSaverLearnMoreLogger$InteractionType;


# instance fields
.field private final mStrValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 59
    new-instance v0, Lcom/spotify/music/features/freetierdatasaver/learnmore/FreeTierDataSaverLearnMoreLogger$InteractionType;

    const-string v1, "HIT"

    const-string v2, "hit"

    invoke-direct {v0, v1, v2}, Lcom/spotify/music/features/freetierdatasaver/learnmore/FreeTierDataSaverLearnMoreLogger$InteractionType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/freetierdatasaver/learnmore/FreeTierDataSaverLearnMoreLogger$InteractionType;->a:Lcom/spotify/music/features/freetierdatasaver/learnmore/FreeTierDataSaverLearnMoreLogger$InteractionType;

    .line 58
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/spotify/music/features/freetierdatasaver/learnmore/FreeTierDataSaverLearnMoreLogger$InteractionType;

    const/4 v1, 0x0

    sget-object v2, Lcom/spotify/music/features/freetierdatasaver/learnmore/FreeTierDataSaverLearnMoreLogger$InteractionType;->a:Lcom/spotify/music/features/freetierdatasaver/learnmore/FreeTierDataSaverLearnMoreLogger$InteractionType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/music/features/freetierdatasaver/learnmore/FreeTierDataSaverLearnMoreLogger$InteractionType;->b:[Lcom/spotify/music/features/freetierdatasaver/learnmore/FreeTierDataSaverLearnMoreLogger$InteractionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 63
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 64
    iput-object p2, p0, Lcom/spotify/music/features/freetierdatasaver/learnmore/FreeTierDataSaverLearnMoreLogger$InteractionType;->mStrValue:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/features/freetierdatasaver/learnmore/FreeTierDataSaverLearnMoreLogger$InteractionType;
    .locals 1

    .prologue
    .line 58
    const-class v0, Lcom/spotify/music/features/freetierdatasaver/learnmore/FreeTierDataSaverLearnMoreLogger$InteractionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/features/freetierdatasaver/learnmore/FreeTierDataSaverLearnMoreLogger$InteractionType;

    return-object v0
.end method

.method public static values()[Lcom/spotify/music/features/freetierdatasaver/learnmore/FreeTierDataSaverLearnMoreLogger$InteractionType;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/spotify/music/features/freetierdatasaver/learnmore/FreeTierDataSaverLearnMoreLogger$InteractionType;->b:[Lcom/spotify/music/features/freetierdatasaver/learnmore/FreeTierDataSaverLearnMoreLogger$InteractionType;

    invoke-virtual {v0}, [Lcom/spotify/music/features/freetierdatasaver/learnmore/FreeTierDataSaverLearnMoreLogger$InteractionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/features/freetierdatasaver/learnmore/FreeTierDataSaverLearnMoreLogger$InteractionType;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/learnmore/FreeTierDataSaverLearnMoreLogger$InteractionType;->mStrValue:Ljava/lang/String;

    return-object v0
.end method
