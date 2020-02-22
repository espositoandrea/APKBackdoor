.class public abstract enum Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader;
.super Ljava/lang/Enum;

# interfaces
.implements Lgvt;
.implements Lhfe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader;",
        ">;",
        "Lgvt;",
        "Lhfe;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader;

.field private static final synthetic b:[Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader;


# instance fields
.field private final mCategory:Ljava/lang/String;

.field private final mComponentId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 34
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader$1;

    const-string v1, "SECTION_HEADER"

    const-string v2, "glue2:sectionHeader"

    sget-object v3, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->d:Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader;

    .line 25
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader;

    const/4 v1, 0x0

    sget-object v2, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader;->b:[Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 56
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    invoke-static {p2}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader;->mComponentId:Ljava/lang/String;

    .line 58
    invoke-static {p3}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;

    .line 1024
    iget-object v0, v0, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->mId:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader;->mCategory:Ljava/lang/String;

    .line 59
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;B)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;)V

    return-void
.end method

.method public static a(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;)Lgvo;
    .locals 1

    .prologue
    .line 75
    invoke-static {}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader$Impl;->b()[Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader$Impl;

    move-result-object v0

    invoke-static {p0, v0}, Lgyh;->a(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;[Lgyg;)Lgyh;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader;->b:[Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader;

    return-object v0
.end method


# virtual methods
.method public category()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader;->mCategory:Ljava/lang/String;

    return-object v0
.end method

.method public id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader;->mComponentId:Ljava/lang/String;

    return-object v0
.end method
