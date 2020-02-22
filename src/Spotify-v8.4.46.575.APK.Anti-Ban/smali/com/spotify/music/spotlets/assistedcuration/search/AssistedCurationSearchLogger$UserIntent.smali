.class final enum Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger$UserIntent;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger$UserIntent;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger$UserIntent;

.field private static enum b:Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger$UserIntent;

.field private static enum c:Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger$UserIntent;

.field private static final synthetic d:[Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger$UserIntent;


# instance fields
.field private final mStrValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 84
    new-instance v0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger$UserIntent;

    const-string v1, "ADD_TRACK"

    const-string v2, "add_track"

    invoke-direct {v0, v1, v3, v2}, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger$UserIntent;->a:Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger$UserIntent;

    .line 85
    new-instance v0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger$UserIntent;

    const-string v1, "NAVIGATE_BACK"

    const-string v2, "nav-back-hardware-back-button"

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger$UserIntent;->b:Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger$UserIntent;

    .line 86
    new-instance v0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger$UserIntent;

    const-string v1, "NAVIGATE_UP"

    const-string v2, "nav-back-up-toolbar-button"

    invoke-direct {v0, v1, v5, v2}, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger$UserIntent;->c:Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger$UserIntent;

    .line 83
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger$UserIntent;

    sget-object v1, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger$UserIntent;->a:Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger$UserIntent;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger$UserIntent;->b:Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger$UserIntent;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger$UserIntent;->c:Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger$UserIntent;

    aput-object v1, v0, v5

    sput-object v0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger$UserIntent;->d:[Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger$UserIntent;

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
    .line 90
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 91
    iput-object p3, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger$UserIntent;->mStrValue:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public static a(Lcom/spotify/music/navigation/SimpleNavigationManager$NavigationType;)Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger$UserIntent;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lcom/spotify/music/navigation/SimpleNavigationManager$NavigationType;->b:Lcom/spotify/music/navigation/SimpleNavigationManager$NavigationType;

    invoke-virtual {p0, v0}, Lcom/spotify/music/navigation/SimpleNavigationManager$NavigationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger$UserIntent;->c:Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger$UserIntent;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger$UserIntent;->b:Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger$UserIntent;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger$UserIntent;
    .locals 1

    .prologue
    .line 83
    const-class v0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger$UserIntent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger$UserIntent;

    return-object v0
.end method

.method public static values()[Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger$UserIntent;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger$UserIntent;->d:[Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger$UserIntent;

    invoke-virtual {v0}, [Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger$UserIntent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger$UserIntent;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger$UserIntent;->mStrValue:Ljava/lang/String;

    return-object v0
.end method
