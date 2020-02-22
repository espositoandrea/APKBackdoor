.class public final enum Lcom/spotify/music/features/datasavermode/learnmore/DataSaverModeLearnMoreLogger$UserIntent;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/music/features/datasavermode/learnmore/DataSaverModeLearnMoreLogger$UserIntent;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/features/datasavermode/learnmore/DataSaverModeLearnMoreLogger$UserIntent;

.field public static final enum b:Lcom/spotify/music/features/datasavermode/learnmore/DataSaverModeLearnMoreLogger$UserIntent;

.field public static final enum c:Lcom/spotify/music/features/datasavermode/learnmore/DataSaverModeLearnMoreLogger$UserIntent;

.field public static final enum d:Lcom/spotify/music/features/datasavermode/learnmore/DataSaverModeLearnMoreLogger$UserIntent;

.field private static final synthetic e:[Lcom/spotify/music/features/datasavermode/learnmore/DataSaverModeLearnMoreLogger$UserIntent;


# instance fields
.field private final mStrValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 67
    new-instance v0, Lcom/spotify/music/features/datasavermode/learnmore/DataSaverModeLearnMoreLogger$UserIntent;

    const-string v1, "GOT_IT"

    const-string v2, "got_it"

    invoke-direct {v0, v1, v3, v2}, Lcom/spotify/music/features/datasavermode/learnmore/DataSaverModeLearnMoreLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/datasavermode/learnmore/DataSaverModeLearnMoreLogger$UserIntent;->a:Lcom/spotify/music/features/datasavermode/learnmore/DataSaverModeLearnMoreLogger$UserIntent;

    .line 68
    new-instance v0, Lcom/spotify/music/features/datasavermode/learnmore/DataSaverModeLearnMoreLogger$UserIntent;

    const-string v1, "SETTINGS"

    const-string v2, "open_settings"

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/music/features/datasavermode/learnmore/DataSaverModeLearnMoreLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/datasavermode/learnmore/DataSaverModeLearnMoreLogger$UserIntent;->b:Lcom/spotify/music/features/datasavermode/learnmore/DataSaverModeLearnMoreLogger$UserIntent;

    .line 69
    new-instance v0, Lcom/spotify/music/features/datasavermode/learnmore/DataSaverModeLearnMoreLogger$UserIntent;

    const-string v1, "DISMISS"

    const-string v2, "dismiss"

    invoke-direct {v0, v1, v5, v2}, Lcom/spotify/music/features/datasavermode/learnmore/DataSaverModeLearnMoreLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/datasavermode/learnmore/DataSaverModeLearnMoreLogger$UserIntent;->c:Lcom/spotify/music/features/datasavermode/learnmore/DataSaverModeLearnMoreLogger$UserIntent;

    .line 70
    new-instance v0, Lcom/spotify/music/features/datasavermode/learnmore/DataSaverModeLearnMoreLogger$UserIntent;

    const-string v1, "BACK_NAVIGATION"

    const-string v2, "back_navigation"

    invoke-direct {v0, v1, v6, v2}, Lcom/spotify/music/features/datasavermode/learnmore/DataSaverModeLearnMoreLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/datasavermode/learnmore/DataSaverModeLearnMoreLogger$UserIntent;->d:Lcom/spotify/music/features/datasavermode/learnmore/DataSaverModeLearnMoreLogger$UserIntent;

    .line 66
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/spotify/music/features/datasavermode/learnmore/DataSaverModeLearnMoreLogger$UserIntent;

    sget-object v1, Lcom/spotify/music/features/datasavermode/learnmore/DataSaverModeLearnMoreLogger$UserIntent;->a:Lcom/spotify/music/features/datasavermode/learnmore/DataSaverModeLearnMoreLogger$UserIntent;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/music/features/datasavermode/learnmore/DataSaverModeLearnMoreLogger$UserIntent;->b:Lcom/spotify/music/features/datasavermode/learnmore/DataSaverModeLearnMoreLogger$UserIntent;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/music/features/datasavermode/learnmore/DataSaverModeLearnMoreLogger$UserIntent;->c:Lcom/spotify/music/features/datasavermode/learnmore/DataSaverModeLearnMoreLogger$UserIntent;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/music/features/datasavermode/learnmore/DataSaverModeLearnMoreLogger$UserIntent;->d:Lcom/spotify/music/features/datasavermode/learnmore/DataSaverModeLearnMoreLogger$UserIntent;

    aput-object v1, v0, v6

    sput-object v0, Lcom/spotify/music/features/datasavermode/learnmore/DataSaverModeLearnMoreLogger$UserIntent;->e:[Lcom/spotify/music/features/datasavermode/learnmore/DataSaverModeLearnMoreLogger$UserIntent;

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
    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 75
    iput-object p3, p0, Lcom/spotify/music/features/datasavermode/learnmore/DataSaverModeLearnMoreLogger$UserIntent;->mStrValue:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/features/datasavermode/learnmore/DataSaverModeLearnMoreLogger$UserIntent;
    .locals 1

    .prologue
    .line 66
    const-class v0, Lcom/spotify/music/features/datasavermode/learnmore/DataSaverModeLearnMoreLogger$UserIntent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/features/datasavermode/learnmore/DataSaverModeLearnMoreLogger$UserIntent;

    return-object v0
.end method

.method public static values()[Lcom/spotify/music/features/datasavermode/learnmore/DataSaverModeLearnMoreLogger$UserIntent;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/spotify/music/features/datasavermode/learnmore/DataSaverModeLearnMoreLogger$UserIntent;->e:[Lcom/spotify/music/features/datasavermode/learnmore/DataSaverModeLearnMoreLogger$UserIntent;

    invoke-virtual {v0}, [Lcom/spotify/music/features/datasavermode/learnmore/DataSaverModeLearnMoreLogger$UserIntent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/features/datasavermode/learnmore/DataSaverModeLearnMoreLogger$UserIntent;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/spotify/music/features/datasavermode/learnmore/DataSaverModeLearnMoreLogger$UserIntent;->mStrValue:Ljava/lang/String;

    return-object v0
.end method
