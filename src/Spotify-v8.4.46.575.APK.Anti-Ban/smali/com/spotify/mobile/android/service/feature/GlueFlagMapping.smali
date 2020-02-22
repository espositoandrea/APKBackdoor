.class public final enum Lcom/spotify/mobile/android/service/feature/GlueFlagMapping;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/service/feature/GlueFlagMapping;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:[Lcom/spotify/mobile/android/service/feature/GlueFlagMapping;

.field private static enum b:Lcom/spotify/mobile/android/service/feature/GlueFlagMapping;

.field private static enum c:Lcom/spotify/mobile/android/service/feature/GlueFlagMapping;

.field private static final synthetic d:[Lcom/spotify/mobile/android/service/feature/GlueFlagMapping;


# instance fields
.field private final mDescription:Ljava/lang/String;

.field private final mFeatureFlag:Lfvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfvc",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mFlagResolver:Lifl;

.field public final mGlueFlag:Lcom/spotify/android/glue/configuration/GlueFlag;

.field private final mIgnoredByTestAutomation:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lcom/spotify/mobile/android/service/feature/GlueFlagMapping;

    const-string v1, "USE_GLUE_EMPTY_STATES"

    sget-object v3, Lcom/spotify/android/glue/configuration/GlueFlag;->a:Lcom/spotify/android/glue/configuration/GlueFlag;

    sget-object v4, Lmvg;->R:Lfvm;

    const-string v5, "Use GLUE empty states."

    move v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/spotify/mobile/android/service/feature/GlueFlagMapping;-><init>(Ljava/lang/String;ILcom/spotify/android/glue/configuration/GlueFlag;Lfvc;Ljava/lang/String;Z)V

    sput-object v0, Lcom/spotify/mobile/android/service/feature/GlueFlagMapping;->b:Lcom/spotify/mobile/android/service/feature/GlueFlagMapping;

    .line 20
    new-instance v3, Lcom/spotify/mobile/android/service/feature/GlueFlagMapping;

    const-string v4, "USE_GLUE_HEADER_LAYOUT"

    sget-object v6, Lcom/spotify/android/glue/configuration/GlueFlag;->b:Lcom/spotify/android/glue/configuration/GlueFlag;

    sget-object v7, Lmvg;->S:Lfvm;

    const-string v8, "Use GLUE header layout (wip)"

    move v5, v10

    move v9, v10

    invoke-direct/range {v3 .. v9}, Lcom/spotify/mobile/android/service/feature/GlueFlagMapping;-><init>(Ljava/lang/String;ILcom/spotify/android/glue/configuration/GlueFlag;Lfvc;Ljava/lang/String;Z)V

    sput-object v3, Lcom/spotify/mobile/android/service/feature/GlueFlagMapping;->c:Lcom/spotify/mobile/android/service/feature/GlueFlagMapping;

    .line 15
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/spotify/mobile/android/service/feature/GlueFlagMapping;

    sget-object v1, Lcom/spotify/mobile/android/service/feature/GlueFlagMapping;->b:Lcom/spotify/mobile/android/service/feature/GlueFlagMapping;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/service/feature/GlueFlagMapping;->c:Lcom/spotify/mobile/android/service/feature/GlueFlagMapping;

    aput-object v1, v0, v10

    sput-object v0, Lcom/spotify/mobile/android/service/feature/GlueFlagMapping;->d:[Lcom/spotify/mobile/android/service/feature/GlueFlagMapping;

    .line 25
    invoke-static {}, Lcom/spotify/mobile/android/service/feature/GlueFlagMapping;->values()[Lcom/spotify/mobile/android/service/feature/GlueFlagMapping;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/service/feature/GlueFlagMapping;->a:[Lcom/spotify/mobile/android/service/feature/GlueFlagMapping;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/spotify/android/glue/configuration/GlueFlag;Lfvc;Lifl;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/android/glue/configuration/GlueFlag;",
            "Lfvc",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lifl;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 70
    iput-object p3, p0, Lcom/spotify/mobile/android/service/feature/GlueFlagMapping;->mGlueFlag:Lcom/spotify/android/glue/configuration/GlueFlag;

    .line 71
    iput-object p4, p0, Lcom/spotify/mobile/android/service/feature/GlueFlagMapping;->mFeatureFlag:Lfvc;

    .line 72
    iput-object p5, p0, Lcom/spotify/mobile/android/service/feature/GlueFlagMapping;->mFlagResolver:Lifl;

    .line 73
    iput-object p6, p0, Lcom/spotify/mobile/android/service/feature/GlueFlagMapping;->mDescription:Ljava/lang/String;

    .line 74
    iput-boolean p7, p0, Lcom/spotify/mobile/android/service/feature/GlueFlagMapping;->mIgnoredByTestAutomation:Z

    .line 75
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/spotify/android/glue/configuration/GlueFlag;Lfvc;Ljava/lang/String;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/android/glue/configuration/GlueFlag;",
            "Lfvc",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 61
    .line 1053
    new-instance v5, Lifm;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v5, p4, v0}, Lifm;-><init>(Lfvc;B)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move v7, p6

    .line 61
    invoke-direct/range {v0 .. v7}, Lcom/spotify/mobile/android/service/feature/GlueFlagMapping;-><init>(Ljava/lang/String;ILcom/spotify/android/glue/configuration/GlueFlag;Lfvc;Lifl;Ljava/lang/String;Z)V

    .line 62
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/service/feature/GlueFlagMapping;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/spotify/mobile/android/service/feature/GlueFlagMapping;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/service/feature/GlueFlagMapping;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/service/feature/GlueFlagMapping;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/spotify/mobile/android/service/feature/GlueFlagMapping;->d:[Lcom/spotify/mobile/android/service/feature/GlueFlagMapping;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/service/feature/GlueFlagMapping;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/service/feature/GlueFlagMapping;

    return-object v0
.end method
