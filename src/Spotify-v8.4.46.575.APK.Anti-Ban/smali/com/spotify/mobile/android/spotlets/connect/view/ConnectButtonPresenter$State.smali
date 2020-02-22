.class public final enum Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter$State;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter$State;

.field public static final enum b:Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter$State;

.field public static final enum c:Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter$State;

.field public static final enum d:Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter$State;

.field public static final enum e:Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter$State;

.field private static final synthetic f:[Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter$State;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 31
    new-instance v0, Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter$State;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter$State;->a:Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter$State;

    .line 32
    new-instance v0, Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter$State;

    const-string v1, "CONNECTING"

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter$State;->b:Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter$State;

    .line 33
    new-instance v0, Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter$State;

    const-string v1, "PLAYING_FROM"

    invoke-direct {v0, v1, v4}, Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter$State;->c:Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter$State;

    .line 34
    new-instance v0, Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter$State;

    const-string v1, "DEVICES_AVAILABLE"

    invoke-direct {v0, v1, v5}, Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter$State;->d:Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter$State;

    .line 35
    new-instance v0, Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter$State;

    const-string v1, "NO_DEVICES"

    invoke-direct {v0, v1, v6}, Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter$State;->e:Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter$State;

    .line 30
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter$State;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter$State;->a:Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter$State;->b:Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter$State;->c:Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter$State;->d:Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter$State;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter$State;->e:Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter$State;

    aput-object v1, v0, v6

    sput-object v0, Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter$State;->f:[Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter$State;

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
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter$State;
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter$State;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter$State;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter$State;->f:[Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter$State;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter$State;

    return-object v0
.end method
