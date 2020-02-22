.class public final enum Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusLogger$UserIntent;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusLogger$UserIntent;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusLogger$UserIntent;

.field public static final enum b:Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusLogger$UserIntent;

.field public static final enum c:Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusLogger$UserIntent;

.field public static final enum d:Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusLogger$UserIntent;

.field public static final enum e:Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusLogger$UserIntent;

.field public static final enum f:Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusLogger$UserIntent;

.field public static final enum g:Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusLogger$UserIntent;

.field private static final synthetic h:[Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusLogger$UserIntent;


# instance fields
.field private final mStrValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 89
    new-instance v0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusLogger$UserIntent;

    const-string v1, "OPT_IN"

    const-string v2, "opt-in"

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusLogger$UserIntent;->a:Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusLogger$UserIntent;

    .line 90
    new-instance v0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusLogger$UserIntent;

    const-string v1, "OPT_OUT"

    const-string v2, "opt-out"

    invoke-direct {v0, v1, v5, v2}, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusLogger$UserIntent;->b:Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusLogger$UserIntent;

    .line 91
    new-instance v0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusLogger$UserIntent;

    const-string v1, "OPT_OUT_CONFIRMED"

    const-string v2, "opt-out-confirmed"

    invoke-direct {v0, v1, v6, v2}, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusLogger$UserIntent;->c:Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusLogger$UserIntent;

    .line 92
    new-instance v0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusLogger$UserIntent;

    const-string v1, "OPT_OUT_CANCELED"

    const-string v2, "opt-out-canceled"

    invoke-direct {v0, v1, v7, v2}, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusLogger$UserIntent;->d:Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusLogger$UserIntent;

    .line 93
    new-instance v0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusLogger$UserIntent;

    const-string v1, "LEARN_MORE"

    const-string v2, "learn-more"

    invoke-direct {v0, v1, v8, v2}, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusLogger$UserIntent;->e:Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusLogger$UserIntent;

    .line 94
    new-instance v0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusLogger$UserIntent;

    const-string v1, "DISMISS"

    const/4 v2, 0x5

    const-string v3, "dismiss"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusLogger$UserIntent;->f:Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusLogger$UserIntent;

    .line 95
    new-instance v0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusLogger$UserIntent;

    const-string v1, "BACK_NAVIGATION"

    const/4 v2, 0x6

    const-string v3, "back_navigation"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusLogger$UserIntent;->g:Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusLogger$UserIntent;

    .line 88
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusLogger$UserIntent;

    sget-object v1, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusLogger$UserIntent;->a:Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusLogger$UserIntent;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusLogger$UserIntent;->b:Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusLogger$UserIntent;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusLogger$UserIntent;->c:Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusLogger$UserIntent;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusLogger$UserIntent;->d:Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusLogger$UserIntent;

    aput-object v1, v0, v7

    sget-object v1, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusLogger$UserIntent;->e:Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusLogger$UserIntent;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusLogger$UserIntent;->f:Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusLogger$UserIntent;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusLogger$UserIntent;->g:Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusLogger$UserIntent;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusLogger$UserIntent;->h:[Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusLogger$UserIntent;

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
    .line 99
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 100
    iput-object p3, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusLogger$UserIntent;->mStrValue:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusLogger$UserIntent;
    .locals 1

    .prologue
    .line 88
    const-class v0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusLogger$UserIntent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusLogger$UserIntent;

    return-object v0
.end method

.method public static values()[Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusLogger$UserIntent;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusLogger$UserIntent;->h:[Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusLogger$UserIntent;

    invoke-virtual {v0}, [Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusLogger$UserIntent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusLogger$UserIntent;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusLogger$UserIntent;->mStrValue:Ljava/lang/String;

    return-object v0
.end method
