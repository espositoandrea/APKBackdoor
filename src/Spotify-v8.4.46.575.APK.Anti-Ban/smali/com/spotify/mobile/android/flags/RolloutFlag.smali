.class public final enum Lcom/spotify/mobile/android/flags/RolloutFlag;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/flags/RolloutFlag;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/flags/RolloutFlag;

.field public static final enum b:Lcom/spotify/mobile/android/flags/RolloutFlag;

.field public static final c:Lgss;

.field private static final synthetic d:[Lcom/spotify/mobile/android/flags/RolloutFlag;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6
    new-instance v0, Lcom/spotify/mobile/android/flags/RolloutFlag;

    const-string v1, "ENABLED"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/flags/RolloutFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/flags/RolloutFlag;->a:Lcom/spotify/mobile/android/flags/RolloutFlag;

    .line 7
    new-instance v0, Lcom/spotify/mobile/android/flags/RolloutFlag;

    const-string v1, "CONTROL"

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/flags/RolloutFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/flags/RolloutFlag;->b:Lcom/spotify/mobile/android/flags/RolloutFlag;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/spotify/mobile/android/flags/RolloutFlag;

    sget-object v1, Lcom/spotify/mobile/android/flags/RolloutFlag;->a:Lcom/spotify/mobile/android/flags/RolloutFlag;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/flags/RolloutFlag;->b:Lcom/spotify/mobile/android/flags/RolloutFlag;

    aput-object v1, v0, v3

    sput-object v0, Lcom/spotify/mobile/android/flags/RolloutFlag;->d:[Lcom/spotify/mobile/android/flags/RolloutFlag;

    .line 9
    new-instance v0, Lgss;

    invoke-direct {v0}, Lgss;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/flags/RolloutFlag;->c:Lgss;

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
    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/flags/RolloutFlag;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/spotify/mobile/android/flags/RolloutFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/flags/RolloutFlag;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/flags/RolloutFlag;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/spotify/mobile/android/flags/RolloutFlag;->d:[Lcom/spotify/mobile/android/flags/RolloutFlag;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/flags/RolloutFlag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/flags/RolloutFlag;

    return-object v0
.end method
