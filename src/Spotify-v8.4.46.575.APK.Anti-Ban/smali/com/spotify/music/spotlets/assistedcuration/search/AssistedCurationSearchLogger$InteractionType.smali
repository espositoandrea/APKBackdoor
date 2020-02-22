.class final enum Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger$InteractionType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger$InteractionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger$InteractionType;

.field private static final synthetic b:[Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger$InteractionType;


# instance fields
.field private final mStrValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 69
    new-instance v0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger$InteractionType;

    const-string v1, "HIT"

    const-string v2, "hit"

    invoke-direct {v0, v1, v2}, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger$InteractionType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger$InteractionType;->a:Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger$InteractionType;

    .line 68
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger$InteractionType;

    const/4 v1, 0x0

    sget-object v2, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger$InteractionType;->a:Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger$InteractionType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger$InteractionType;->b:[Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger$InteractionType;

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
    .line 73
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 74
    iput-object p2, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger$InteractionType;->mStrValue:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger$InteractionType;
    .locals 1

    .prologue
    .line 68
    const-class v0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger$InteractionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger$InteractionType;

    return-object v0
.end method

.method public static values()[Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger$InteractionType;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger$InteractionType;->b:[Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger$InteractionType;

    invoke-virtual {v0}, [Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger$InteractionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger$InteractionType;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger$InteractionType;->mStrValue:Ljava/lang/String;

    return-object v0
.end method
