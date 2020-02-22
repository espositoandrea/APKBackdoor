.class public final enum Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;

.field public static final enum b:Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;

.field public static final enum c:Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;

.field public static final enum d:Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;

.field public static final enum e:Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;

.field public static final enum f:Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;

.field private static final synthetic g:[Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 17
    new-instance v0, Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;

    const-string v1, "INITIALIZE"

    invoke-direct {v0, v1, v3}, Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;->a:Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;

    .line 18
    new-instance v0, Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;

    const-string v1, "EXPAND_TRACK"

    invoke-direct {v0, v1, v4}, Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;->b:Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;

    .line 19
    new-instance v0, Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;

    const-string v1, "EXPAND_CARD"

    invoke-direct {v0, v1, v5}, Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;->c:Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;

    .line 20
    new-instance v0, Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;

    const-string v1, "ADD_CARDS_BASED_ON_TRACK"

    invoke-direct {v0, v1, v6}, Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;->d:Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;

    .line 21
    new-instance v0, Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;

    const-string v1, "REMOVE_TRACKS_IN_SET"

    invoke-direct {v0, v1, v7}, Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;->e:Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;

    .line 22
    new-instance v0, Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;

    const-string v1, "JUST"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;->f:Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;

    .line 16
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;

    sget-object v1, Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;->a:Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;->b:Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;->c:Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;->d:Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;->e:Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;->f:Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;->g:[Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;

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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;

    return-object v0
.end method

.method public static values()[Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;->g:[Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;

    invoke-virtual {v0}, [Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;

    return-object v0
.end method
