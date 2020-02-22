.class public final enum Lcom/spotify/instrumentation/InteractionType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/instrumentation/InteractionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/instrumentation/InteractionType;

.field public static final enum b:Lcom/spotify/instrumentation/InteractionType;

.field public static final enum c:Lcom/spotify/instrumentation/InteractionType;

.field private static final synthetic d:[Lcom/spotify/instrumentation/InteractionType;


# instance fields
.field public final mInteractionType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    new-instance v0, Lcom/spotify/instrumentation/InteractionType;

    const-string v1, "LONG_PRESS"

    const-string v2, "long-press"

    invoke-direct {v0, v1, v3, v2}, Lcom/spotify/instrumentation/InteractionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/instrumentation/InteractionType;->a:Lcom/spotify/instrumentation/InteractionType;

    .line 11
    new-instance v0, Lcom/spotify/instrumentation/InteractionType;

    const-string v1, "TAP"

    const-string v2, "tap"

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/instrumentation/InteractionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/instrumentation/InteractionType;->b:Lcom/spotify/instrumentation/InteractionType;

    .line 12
    new-instance v0, Lcom/spotify/instrumentation/InteractionType;

    const-string v1, "UNKNOWN"

    const-string v2, "unknown"

    invoke-direct {v0, v1, v5, v2}, Lcom/spotify/instrumentation/InteractionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/instrumentation/InteractionType;->c:Lcom/spotify/instrumentation/InteractionType;

    .line 9
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/spotify/instrumentation/InteractionType;

    sget-object v1, Lcom/spotify/instrumentation/InteractionType;->a:Lcom/spotify/instrumentation/InteractionType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/instrumentation/InteractionType;->b:Lcom/spotify/instrumentation/InteractionType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/instrumentation/InteractionType;->c:Lcom/spotify/instrumentation/InteractionType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/spotify/instrumentation/InteractionType;->d:[Lcom/spotify/instrumentation/InteractionType;

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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput-object p3, p0, Lcom/spotify/instrumentation/InteractionType;->mInteractionType:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/instrumentation/InteractionType;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/spotify/instrumentation/InteractionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/instrumentation/InteractionType;

    return-object v0
.end method

.method public static values()[Lcom/spotify/instrumentation/InteractionType;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/spotify/instrumentation/InteractionType;->d:[Lcom/spotify/instrumentation/InteractionType;

    invoke-virtual {v0}, [Lcom/spotify/instrumentation/InteractionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/instrumentation/InteractionType;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{interactionType=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/instrumentation/InteractionType;->mInteractionType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
