.class public final enum Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$AnimationStep;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$AnimationStep;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$AnimationStep;

.field public static final enum b:Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$AnimationStep;

.field public static final enum c:Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$AnimationStep;

.field public static final enum d:Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$AnimationStep;

.field public static final enum e:Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$AnimationStep;

.field public static final enum f:Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$AnimationStep;

.field public static final enum g:Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$AnimationStep;

.field private static final synthetic h:[Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$AnimationStep;


# instance fields
.field public final mRestoreState:Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$RestoreState;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 46
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$AnimationStep;

    const-string v1, "ENABLING_IN"

    sget-object v2, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$RestoreState;->a:Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$RestoreState;

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$AnimationStep;-><init>(Ljava/lang/String;ILcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$RestoreState;)V

    sput-object v0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$AnimationStep;->a:Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$AnimationStep;

    .line 47
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$AnimationStep;

    const-string v1, "ENABLING_OUT"

    sget-object v2, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$RestoreState;->b:Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$RestoreState;

    invoke-direct {v0, v1, v5, v2}, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$AnimationStep;-><init>(Ljava/lang/String;ILcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$RestoreState;)V

    sput-object v0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$AnimationStep;->b:Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$AnimationStep;

    .line 48
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$AnimationStep;

    const-string v1, "ENABLING_VIEW_OUT"

    sget-object v2, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$RestoreState;->d:Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$RestoreState;

    invoke-direct {v0, v1, v6, v2}, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$AnimationStep;-><init>(Ljava/lang/String;ILcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$RestoreState;)V

    sput-object v0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$AnimationStep;->c:Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$AnimationStep;

    .line 49
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$AnimationStep;

    const-string v1, "ENABLED_IN"

    sget-object v2, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$RestoreState;->b:Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$RestoreState;

    invoke-direct {v0, v1, v7, v2}, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$AnimationStep;-><init>(Ljava/lang/String;ILcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$RestoreState;)V

    sput-object v0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$AnimationStep;->d:Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$AnimationStep;

    .line 50
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$AnimationStep;

    const-string v1, "ENABLED_OUT"

    sget-object v2, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$RestoreState;->c:Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$RestoreState;

    invoke-direct {v0, v1, v8, v2}, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$AnimationStep;-><init>(Ljava/lang/String;ILcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$RestoreState;)V

    sput-object v0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$AnimationStep;->e:Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$AnimationStep;

    .line 51
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$AnimationStep;

    const-string v1, "BUTTON_IN"

    const/4 v2, 0x5

    sget-object v3, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$RestoreState;->c:Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$RestoreState;

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$AnimationStep;-><init>(Ljava/lang/String;ILcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$RestoreState;)V

    sput-object v0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$AnimationStep;->f:Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$AnimationStep;

    .line 52
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$AnimationStep;

    const-string v1, "ERROR_IN"

    const/4 v2, 0x6

    sget-object v3, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$RestoreState;->e:Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$RestoreState;

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$AnimationStep;-><init>(Ljava/lang/String;ILcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$RestoreState;)V

    sput-object v0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$AnimationStep;->g:Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$AnimationStep;

    .line 45
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$AnimationStep;

    sget-object v1, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$AnimationStep;->a:Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$AnimationStep;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$AnimationStep;->b:Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$AnimationStep;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$AnimationStep;->c:Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$AnimationStep;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$AnimationStep;->d:Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$AnimationStep;

    aput-object v1, v0, v7

    sget-object v1, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$AnimationStep;->e:Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$AnimationStep;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$AnimationStep;->f:Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$AnimationStep;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$AnimationStep;->g:Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$AnimationStep;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$AnimationStep;->h:[Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$AnimationStep;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$RestoreState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$RestoreState;",
            ")V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    iput-object p3, p0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$AnimationStep;->mRestoreState:Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$RestoreState;

    .line 58
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$AnimationStep;
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$AnimationStep;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$AnimationStep;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$AnimationStep;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$AnimationStep;->h:[Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$AnimationStep;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$AnimationStep;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$AnimationStep;

    return-object v0
.end method
