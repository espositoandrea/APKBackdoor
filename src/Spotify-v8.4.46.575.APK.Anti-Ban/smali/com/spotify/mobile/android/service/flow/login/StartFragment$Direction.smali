.class final enum Lcom/spotify/mobile/android/service/flow/login/StartFragment$Direction;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/service/flow/login/StartFragment$Direction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/service/flow/login/StartFragment$Direction;

.field public static final enum b:Lcom/spotify/mobile/android/service/flow/login/StartFragment$Direction;

.field private static final synthetic c:[Lcom/spotify/mobile/android/service/flow/login/StartFragment$Direction;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 73
    new-instance v0, Lcom/spotify/mobile/android/service/flow/login/StartFragment$Direction;

    const-string v1, "LEFT"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/service/flow/login/StartFragment$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/service/flow/login/StartFragment$Direction;->a:Lcom/spotify/mobile/android/service/flow/login/StartFragment$Direction;

    .line 74
    new-instance v0, Lcom/spotify/mobile/android/service/flow/login/StartFragment$Direction;

    const-string v1, "RIGHT"

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/service/flow/login/StartFragment$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/service/flow/login/StartFragment$Direction;->b:Lcom/spotify/mobile/android/service/flow/login/StartFragment$Direction;

    .line 72
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/spotify/mobile/android/service/flow/login/StartFragment$Direction;

    sget-object v1, Lcom/spotify/mobile/android/service/flow/login/StartFragment$Direction;->a:Lcom/spotify/mobile/android/service/flow/login/StartFragment$Direction;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/service/flow/login/StartFragment$Direction;->b:Lcom/spotify/mobile/android/service/flow/login/StartFragment$Direction;

    aput-object v1, v0, v3

    sput-object v0, Lcom/spotify/mobile/android/service/flow/login/StartFragment$Direction;->c:[Lcom/spotify/mobile/android/service/flow/login/StartFragment$Direction;

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
    .line 72
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/service/flow/login/StartFragment$Direction;
    .locals 1

    .prologue
    .line 72
    const-class v0, Lcom/spotify/mobile/android/service/flow/login/StartFragment$Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/service/flow/login/StartFragment$Direction;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/service/flow/login/StartFragment$Direction;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/spotify/mobile/android/service/flow/login/StartFragment$Direction;->c:[Lcom/spotify/mobile/android/service/flow/login/StartFragment$Direction;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/service/flow/login/StartFragment$Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/service/flow/login/StartFragment$Direction;

    return-object v0
.end method
