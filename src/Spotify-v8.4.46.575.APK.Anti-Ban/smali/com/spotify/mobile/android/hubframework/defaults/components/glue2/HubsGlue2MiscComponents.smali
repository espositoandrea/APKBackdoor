.class public abstract enum Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2MiscComponents;
.super Ljava/lang/Enum;

# interfaces
.implements Lgvt;
.implements Lhfe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2MiscComponents;",
        ">;",
        "Lgvt;",
        "Lhfe;"
    }
.end annotation


# static fields
.field private static enum a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2MiscComponents;

.field private static enum b:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2MiscComponents;

.field private static enum c:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2MiscComponents;

.field private static enum d:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2MiscComponents;

.field private static final synthetic e:[Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2MiscComponents;


# instance fields
.field private final mCategory:Ljava/lang/String;

.field private final mComponentId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 35
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2MiscComponents$1;

    const-string v1, "CAROUSEL"

    const-string v2, "glue2:carousel"

    sget-object v3, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->c:Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2MiscComponents$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2MiscComponents;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2MiscComponents;

    .line 46
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2MiscComponents$2;

    const-string v1, "EMPTY_STATE"

    const-string v2, "glue2:emptyState"

    sget-object v3, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->a:Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2MiscComponents$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2MiscComponents;->b:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2MiscComponents;

    .line 66
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2MiscComponents$3;

    const-string v1, "GRADIENT"

    const-string v2, "glue2:gradient"

    sget-object v3, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->c:Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2MiscComponents$3;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2MiscComponents;->c:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2MiscComponents;

    .line 78
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2MiscComponents$4;

    const-string v1, "SIMPLE_HEADER"

    const-string v2, "glue2:simpleHeader"

    sget-object v3, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->b:Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2MiscComponents$4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2MiscComponents;->d:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2MiscComponents;

    .line 25
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2MiscComponents;

    const/4 v1, 0x0

    sget-object v2, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2MiscComponents;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2MiscComponents;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2MiscComponents;->b:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2MiscComponents;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2MiscComponents;->c:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2MiscComponents;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2MiscComponents;->d:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2MiscComponents;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2MiscComponents;->e:[Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2MiscComponents;

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
    .line 91
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 92
    invoke-static {p3}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2MiscComponents;->mComponentId:Ljava/lang/String;

    .line 93
    invoke-static {p4}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;

    .line 1024
    iget-object v0, v0, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->mId:Ljava/lang/String;

    .line 93
    iput-object v0, p0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2MiscComponents;->mCategory:Ljava/lang/String;

    .line 94
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;B)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2MiscComponents;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;)V

    return-void
.end method

.method public static a(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;)Lgvo;
    .locals 1

    .prologue
    .line 110
    invoke-static {}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2MiscComponents$Impl;->b()[Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2MiscComponents$Impl;

    move-result-object v0

    invoke-static {p0, v0}, Lgyh;->a(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;[Lgyg;)Lgyh;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2MiscComponents;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2MiscComponents;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2MiscComponents;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2MiscComponents;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2MiscComponents;->e:[Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2MiscComponents;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2MiscComponents;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2MiscComponents;

    return-object v0
.end method


# virtual methods
.method public category()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2MiscComponents;->mCategory:Ljava/lang/String;

    return-object v0
.end method

.method public id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2MiscComponents;->mComponentId:Ljava/lang/String;

    return-object v0
.end method
