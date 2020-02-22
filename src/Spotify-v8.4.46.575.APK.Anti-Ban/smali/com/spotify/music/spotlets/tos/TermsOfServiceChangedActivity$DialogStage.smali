.class final enum Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$DialogStage;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$DialogStage;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$DialogStage;

.field public static final enum b:Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$DialogStage;

.field private static final synthetic c:[Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$DialogStage;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 66
    new-instance v0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$DialogStage;

    const-string v1, "CHANGE_NOTIFICATION_DIALOG"

    invoke-direct {v0, v1, v2}, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$DialogStage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$DialogStage;->a:Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$DialogStage;

    .line 67
    new-instance v0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$DialogStage;

    const-string v1, "POSTPONE_DIALOG"

    invoke-direct {v0, v1, v3}, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$DialogStage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$DialogStage;->b:Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$DialogStage;

    .line 65
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$DialogStage;

    sget-object v1, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$DialogStage;->a:Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$DialogStage;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$DialogStage;->b:Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$DialogStage;

    aput-object v1, v0, v3

    sput-object v0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$DialogStage;->c:[Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$DialogStage;

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
    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$DialogStage;
    .locals 1

    .prologue
    .line 65
    const-class v0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$DialogStage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$DialogStage;

    return-object v0
.end method

.method public static values()[Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$DialogStage;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$DialogStage;->c:[Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$DialogStage;

    invoke-virtual {v0}, [Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$DialogStage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$DialogStage;

    return-object v0
.end method
