.class abstract enum Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader$Impl;
.super Ljava/lang/Enum;

# interfaces
.implements Lgyg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader$Impl;",
        ">;",
        "Lgyg;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader$Impl;

.field public static final enum b:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader$Impl;

.field public static final enum c:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader$Impl;

.field public static final enum d:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader$Impl;

.field private static final e:[Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader$Impl;

.field private static final synthetic f:[Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader$Impl;


# instance fields
.field final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 140
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader$Impl$1;

    const-string v1, "SECTION_HEADER_LARGE"

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader$Impl$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader$Impl;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader$Impl;

    .line 147
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader$Impl$2;

    const-string v1, "SECTION_HEADER_LARGE_WITH_DESCRIPTION"

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader$Impl$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader$Impl;->b:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader$Impl;

    .line 154
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader$Impl$3;

    const-string v1, "SECTION_HEADER_SMALL"

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader$Impl$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader$Impl;->c:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader$Impl;

    .line 161
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader$Impl$4;

    const-string v1, "SECTION_HEADER_SMALL_WITH_DESCRIPTION"

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader$Impl$4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader$Impl;->d:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader$Impl;

    .line 138
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader$Impl;

    const/4 v1, 0x0

    sget-object v2, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader$Impl;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader$Impl;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader$Impl;->b:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader$Impl;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader$Impl;->c:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader$Impl;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader$Impl;->d:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader$Impl;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader$Impl;->f:[Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader$Impl;

    .line 169
    invoke-static {}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader$Impl;->values()[Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader$Impl;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader$Impl;->e:[Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader$Impl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 173
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 174
    iput p3, p0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader$Impl;->mId:I

    .line 175
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIB)V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader$Impl;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method static synthetic b()[Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader$Impl;
    .locals 1

    .prologue
    .line 139
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader$Impl;->e:[Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader$Impl;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader$Impl;
    .locals 1

    .prologue
    .line 138
    const-class v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader$Impl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader$Impl;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader$Impl;
    .locals 1

    .prologue
    .line 138
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader$Impl;->f:[Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader$Impl;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader$Impl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader$Impl;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 180
    iget v0, p0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader$Impl;->mId:I

    return v0
.end method
