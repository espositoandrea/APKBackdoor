.class public abstract enum Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SolarComponents;
.super Ljava/lang/Enum;

# interfaces
.implements Lgvt;
.implements Lhfe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SolarComponents;",
        ">;",
        "Lgvt;",
        "Lhfe;"
    }
.end annotation


# static fields
.field private static enum a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SolarComponents;

.field private static enum b:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SolarComponents;

.field private static enum c:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SolarComponents;

.field private static enum d:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SolarComponents;

.field private static enum e:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SolarComponents;

.field private static final synthetic f:[Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SolarComponents;


# instance fields
.field private final mCategory:Ljava/lang/String;

.field private final mComponentId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 32
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SolarComponents$1;

    const-string v1, "SECTION_HEADER"

    const-string v2, "glue2:solarSectionHeader"

    sget-object v3, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->d:Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SolarComponents$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SolarComponents;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SolarComponents;

    .line 43
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SolarComponents$2;

    const-string v1, "SECTION_HEADER_LARGE"

    const-string v2, "glue2:solarSectionHeaderLarge"

    sget-object v3, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->d:Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SolarComponents$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SolarComponents;->b:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SolarComponents;

    .line 54
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SolarComponents$3;

    const-string v1, "SECTION_HEADER_SMALL"

    const-string v2, "glue2:solarSectionHeaderSmall"

    sget-object v3, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->d:Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SolarComponents$3;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SolarComponents;->c:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SolarComponents;

    .line 65
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SolarComponents$4;

    const-string v1, "SECTION_HEADER_WITH_DESCRIPTION"

    const-string v2, "glue2:solarSectionHeaderWithDescription"

    sget-object v3, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->d:Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SolarComponents$4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SolarComponents;->d:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SolarComponents;

    .line 77
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SolarComponents$5;

    const-string v1, "SECTION_HEADER_WITH_RECOMMENDATION"

    const-string v2, "glue2:solarSectionHeaderWithRecommendation"

    sget-object v3, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->d:Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SolarComponents$5;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SolarComponents;->e:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SolarComponents;

    .line 24
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SolarComponents;

    const/4 v1, 0x0

    sget-object v2, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SolarComponents;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SolarComponents;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SolarComponents;->b:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SolarComponents;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SolarComponents;->c:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SolarComponents;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SolarComponents;->d:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SolarComponents;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SolarComponents;->e:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SolarComponents;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SolarComponents;->f:[Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SolarComponents;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;",
            ")V"
        }
    .end annotation

    .prologue
    .line 89
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 90
    invoke-static {p3}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SolarComponents;->mComponentId:Ljava/lang/String;

    .line 91
    invoke-static {p4}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;

    .line 1024
    iget-object v0, v0, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->mId:Ljava/lang/String;

    .line 91
    iput-object v0, p0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SolarComponents;->mCategory:Ljava/lang/String;

    .line 92
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;B)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SolarComponents;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;)V

    return-void
.end method

.method public static a(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;)Lgvo;
    .locals 1

    .prologue
    .line 108
    invoke-static {}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SolarComponents$Impl;->b()[Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SolarComponents$Impl;

    move-result-object v0

    invoke-static {p0, v0}, Lgyh;->a(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;[Lgyg;)Lgyh;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SolarComponents;
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SolarComponents;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SolarComponents;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SolarComponents;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SolarComponents;->f:[Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SolarComponents;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SolarComponents;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SolarComponents;

    return-object v0
.end method


# virtual methods
.method public category()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SolarComponents;->mCategory:Ljava/lang/String;

    return-object v0
.end method

.method public id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SolarComponents;->mComponentId:Ljava/lang/String;

    return-object v0
.end method
