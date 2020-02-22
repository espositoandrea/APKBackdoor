.class public final enum Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;

.field public static final enum b:Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;

.field private static final synthetic c:[Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 28
    new-instance v0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;

    const-string v1, "LEFT"

    invoke-direct {v0, v1, v2}, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;->a:Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;

    new-instance v0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;

    const-string v1, "RIGHT"

    invoke-direct {v0, v1, v3}, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;->b:Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;

    .line 27
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;

    sget-object v1, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;->a:Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;->b:Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;

    aput-object v1, v0, v3

    sput-object v0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;->c:[Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;

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
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;

    return-object v0
.end method

.method public static values()[Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;->c:[Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;

    invoke-virtual {v0}, [Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;

    return-object v0
.end method
