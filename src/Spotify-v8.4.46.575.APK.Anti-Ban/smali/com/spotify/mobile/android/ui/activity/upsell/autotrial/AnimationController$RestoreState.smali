.class public final enum Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$RestoreState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$RestoreState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$RestoreState;

.field public static final enum b:Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$RestoreState;

.field public static final enum c:Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$RestoreState;

.field public static final enum d:Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$RestoreState;

.field public static final enum e:Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$RestoreState;

.field private static final synthetic f:[Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$RestoreState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$RestoreState;

    const-string v1, "ENABLING_FOOTER"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$RestoreState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$RestoreState;->a:Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$RestoreState;

    .line 39
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$RestoreState;

    const-string v1, "ENABLED"

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$RestoreState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$RestoreState;->b:Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$RestoreState;

    .line 40
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$RestoreState;

    const-string v1, "ENABLED_END"

    invoke-direct {v0, v1, v4}, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$RestoreState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$RestoreState;->c:Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$RestoreState;

    .line 41
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$RestoreState;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v5}, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$RestoreState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$RestoreState;->d:Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$RestoreState;

    .line 42
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$RestoreState;

    const-string v1, "ERROR_END"

    invoke-direct {v0, v1, v6}, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$RestoreState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$RestoreState;->e:Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$RestoreState;

    .line 37
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$RestoreState;

    sget-object v1, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$RestoreState;->a:Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$RestoreState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$RestoreState;->b:Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$RestoreState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$RestoreState;->c:Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$RestoreState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$RestoreState;->d:Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$RestoreState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$RestoreState;->e:Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$RestoreState;

    aput-object v1, v0, v6

    sput-object v0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$RestoreState;->f:[Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$RestoreState;

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
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$RestoreState;
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$RestoreState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$RestoreState;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$RestoreState;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$RestoreState;->f:[Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$RestoreState;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$RestoreState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$RestoreState;

    return-object v0
.end method
