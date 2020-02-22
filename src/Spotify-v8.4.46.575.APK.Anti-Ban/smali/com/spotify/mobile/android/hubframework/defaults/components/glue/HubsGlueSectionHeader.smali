.class public abstract enum Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader;
.super Ljava/lang/Enum;

# interfaces
.implements Lgvt;
.implements Lhfe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader;",
        ">;",
        "Lgvt;",
        "Lhfe;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader;

.field private static enum b:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static enum c:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static enum d:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader;

.field private static enum e:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static enum f:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final synthetic g:[Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader;


# instance fields
.field private final mComponentId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 36
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader$1;

    const-string v1, "SECTION_HEADER"

    const-string v2, "glue:sectionHeader"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader;

    .line 51
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader$2;

    const-string v1, "SECTION_HEADER_LARGE"

    const-string v2, "glue:row:sectionHeaderLarge"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader;->b:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader;

    .line 63
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader$3;

    const-string v1, "SECTION_HEADER_LARGE_WITH_DESCRIPTION"

    const-string v2, "glue:row:sectionHeaderLargeWithDescription"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader$3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader;->c:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader;

    .line 73
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader$4;

    const-string v1, "SECTION_HEADER_SMALL"

    const-string v2, "glue:sectionHeaderSmall"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader$4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader;->d:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader;

    .line 88
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader$5;

    const-string v1, "SECTION_HEADER_SMALL_NO_DESCRIPTION"

    const-string v2, "glue:row:sectionHeaderSmall"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader$5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader;->e:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader;

    .line 100
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader$6;

    const-string v1, "SECTION_HEADER_SMALL_WITH_DESCRIPTION"

    const-string v2, "glue:row:sectionHeaderSmallWithDescription"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader$6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader;->f:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader;

    .line 31
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader;

    const/4 v1, 0x0

    sget-object v2, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader;->b:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader;->c:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader;->d:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader;->e:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader;->f:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader;->g:[Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 110
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 111
    invoke-static {p3}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader;->mComponentId:Ljava/lang/String;

    .line 112
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;B)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 130
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader$Impl;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader$Impl;

    .line 1180
    iget v0, v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader$Impl;->mId:I

    .line 130
    return v0
.end method

.method public static a(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;)Lgvo;
    .locals 1

    .prologue
    .line 135
    invoke-static {}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader$Impl;->b()[Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader$Impl;

    move-result-object v0

    invoke-static {p0, v0}, Lgyh;->a(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;[Lgyg;)Lgyh;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader;
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader;->g:[Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader;

    return-object v0
.end method


# virtual methods
.method public category()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->d:Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;

    .line 1024
    iget-object v0, v0, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->mId:Ljava/lang/String;

    .line 123
    return-object v0
.end method

.method public id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader;->mComponentId:Ljava/lang/String;

    return-object v0
.end method
