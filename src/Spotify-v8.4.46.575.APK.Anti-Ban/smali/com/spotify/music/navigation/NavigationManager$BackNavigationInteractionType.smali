.class public final enum Lcom/spotify/music/navigation/NavigationManager$BackNavigationInteractionType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/music/navigation/NavigationManager$BackNavigationInteractionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/navigation/NavigationManager$BackNavigationInteractionType;

.field public static final enum b:Lcom/spotify/music/navigation/NavigationManager$BackNavigationInteractionType;

.field public static final enum c:Lcom/spotify/music/navigation/NavigationManager$BackNavigationInteractionType;

.field private static final synthetic d:[Lcom/spotify/music/navigation/NavigationManager$BackNavigationInteractionType;


# instance fields
.field private final mInteractionType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 43
    new-instance v0, Lcom/spotify/music/navigation/NavigationManager$BackNavigationInteractionType;

    const-string v1, "HW_BACK_BUTTON_PRESSED"

    const-string v2, "nav-back-hardware-back-button"

    invoke-direct {v0, v1, v3, v2}, Lcom/spotify/music/navigation/NavigationManager$BackNavigationInteractionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/navigation/NavigationManager$BackNavigationInteractionType;->a:Lcom/spotify/music/navigation/NavigationManager$BackNavigationInteractionType;

    .line 44
    new-instance v0, Lcom/spotify/music/navigation/NavigationManager$BackNavigationInteractionType;

    const-string v1, "UP_BUTTON_PRESSED"

    const-string v2, "nav-back-up-toolbar-button"

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/music/navigation/NavigationManager$BackNavigationInteractionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/navigation/NavigationManager$BackNavigationInteractionType;->b:Lcom/spotify/music/navigation/NavigationManager$BackNavigationInteractionType;

    .line 45
    new-instance v0, Lcom/spotify/music/navigation/NavigationManager$BackNavigationInteractionType;

    const-string v1, "NO_BUTTON_PRESSED"

    const-string v2, "no-op"

    invoke-direct {v0, v1, v5, v2}, Lcom/spotify/music/navigation/NavigationManager$BackNavigationInteractionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/navigation/NavigationManager$BackNavigationInteractionType;->c:Lcom/spotify/music/navigation/NavigationManager$BackNavigationInteractionType;

    .line 42
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/spotify/music/navigation/NavigationManager$BackNavigationInteractionType;

    sget-object v1, Lcom/spotify/music/navigation/NavigationManager$BackNavigationInteractionType;->a:Lcom/spotify/music/navigation/NavigationManager$BackNavigationInteractionType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/music/navigation/NavigationManager$BackNavigationInteractionType;->b:Lcom/spotify/music/navigation/NavigationManager$BackNavigationInteractionType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/music/navigation/NavigationManager$BackNavigationInteractionType;->c:Lcom/spotify/music/navigation/NavigationManager$BackNavigationInteractionType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/spotify/music/navigation/NavigationManager$BackNavigationInteractionType;->d:[Lcom/spotify/music/navigation/NavigationManager$BackNavigationInteractionType;

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
    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    iput-object p3, p0, Lcom/spotify/music/navigation/NavigationManager$BackNavigationInteractionType;->mInteractionType:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/navigation/NavigationManager$BackNavigationInteractionType;
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/spotify/music/navigation/NavigationManager$BackNavigationInteractionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/navigation/NavigationManager$BackNavigationInteractionType;

    return-object v0
.end method

.method public static values()[Lcom/spotify/music/navigation/NavigationManager$BackNavigationInteractionType;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/spotify/music/navigation/NavigationManager$BackNavigationInteractionType;->d:[Lcom/spotify/music/navigation/NavigationManager$BackNavigationInteractionType;

    invoke-virtual {v0}, [Lcom/spotify/music/navigation/NavigationManager$BackNavigationInteractionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/navigation/NavigationManager$BackNavigationInteractionType;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/spotify/music/navigation/NavigationManager$BackNavigationInteractionType;->mInteractionType:Ljava/lang/String;

    return-object v0
.end method
