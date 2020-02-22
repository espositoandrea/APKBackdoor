.class final enum Lcom/spotify/mobile/android/service/feature/FeatureService$LoaderSource;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/service/feature/FeatureService$LoaderSource;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/service/feature/FeatureService$LoaderSource;

.field public static final enum b:Lcom/spotify/mobile/android/service/feature/FeatureService$LoaderSource;

.field public static final enum c:Lcom/spotify/mobile/android/service/feature/FeatureService$LoaderSource;

.field public static final enum d:Lcom/spotify/mobile/android/service/feature/FeatureService$LoaderSource;

.field private static final synthetic e:[Lcom/spotify/mobile/android/service/feature/FeatureService$LoaderSource;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 315
    new-instance v0, Lcom/spotify/mobile/android/service/feature/FeatureService$LoaderSource;

    const-string v1, "FeatureFlag"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/service/feature/FeatureService$LoaderSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/service/feature/FeatureService$LoaderSource;->a:Lcom/spotify/mobile/android/service/feature/FeatureService$LoaderSource;

    .line 316
    new-instance v0, Lcom/spotify/mobile/android/service/feature/FeatureService$LoaderSource;

    const-string v1, "ProductStateFlag"

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/service/feature/FeatureService$LoaderSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/service/feature/FeatureService$LoaderSource;->b:Lcom/spotify/mobile/android/service/feature/FeatureService$LoaderSource;

    .line 317
    new-instance v0, Lcom/spotify/mobile/android/service/feature/FeatureService$LoaderSource;

    const-string v1, "AbbaFlag"

    invoke-direct {v0, v1, v4}, Lcom/spotify/mobile/android/service/feature/FeatureService$LoaderSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/service/feature/FeatureService$LoaderSource;->c:Lcom/spotify/mobile/android/service/feature/FeatureService$LoaderSource;

    .line 318
    new-instance v0, Lcom/spotify/mobile/android/service/feature/FeatureService$LoaderSource;

    const-string v1, "Overrides"

    invoke-direct {v0, v1, v5}, Lcom/spotify/mobile/android/service/feature/FeatureService$LoaderSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/service/feature/FeatureService$LoaderSource;->d:Lcom/spotify/mobile/android/service/feature/FeatureService$LoaderSource;

    .line 313
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/spotify/mobile/android/service/feature/FeatureService$LoaderSource;

    sget-object v1, Lcom/spotify/mobile/android/service/feature/FeatureService$LoaderSource;->a:Lcom/spotify/mobile/android/service/feature/FeatureService$LoaderSource;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/service/feature/FeatureService$LoaderSource;->b:Lcom/spotify/mobile/android/service/feature/FeatureService$LoaderSource;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/service/feature/FeatureService$LoaderSource;->c:Lcom/spotify/mobile/android/service/feature/FeatureService$LoaderSource;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/service/feature/FeatureService$LoaderSource;->d:Lcom/spotify/mobile/android/service/feature/FeatureService$LoaderSource;

    aput-object v1, v0, v5

    sput-object v0, Lcom/spotify/mobile/android/service/feature/FeatureService$LoaderSource;->e:[Lcom/spotify/mobile/android/service/feature/FeatureService$LoaderSource;

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
    .line 314
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/service/feature/FeatureService$LoaderSource;
    .locals 1

    .prologue
    .line 313
    const-class v0, Lcom/spotify/mobile/android/service/feature/FeatureService$LoaderSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/service/feature/FeatureService$LoaderSource;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/service/feature/FeatureService$LoaderSource;
    .locals 1

    .prologue
    .line 313
    sget-object v0, Lcom/spotify/mobile/android/service/feature/FeatureService$LoaderSource;->e:[Lcom/spotify/mobile/android/service/feature/FeatureService$LoaderSource;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/service/feature/FeatureService$LoaderSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/service/feature/FeatureService$LoaderSource;

    return-object v0
.end method
