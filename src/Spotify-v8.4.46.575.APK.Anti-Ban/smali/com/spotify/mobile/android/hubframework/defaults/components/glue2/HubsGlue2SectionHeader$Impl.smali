.class abstract enum Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader$Impl;
.super Ljava/lang/Enum;

# interfaces
.implements Lgyg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader$Impl;",
        ">;",
        "Lgyg;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader$Impl;

.field public static final enum b:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader$Impl;

.field private static enum c:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader$Impl;

.field private static enum d:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader$Impl;

.field private static enum e:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader$Impl;

.field private static enum f:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader$Impl;

.field private static final g:[Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader$Impl;

.field private static final synthetic h:[Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader$Impl;


# instance fields
.field final mId:I

.field private final mStyle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 79
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader$Impl$1;

    const-string v1, "DEFAULT"

    const-string v2, "default"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader$Impl$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader$Impl;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader$Impl;

    .line 86
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader$Impl$2;

    const-string v1, "DEFAULT_WITH_SUBTITLE"

    const-string v2, "defaultWithSubtitle"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader$Impl$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader$Impl;->b:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader$Impl;

    .line 93
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader$Impl$3;

    const-string v1, "DEFAULT_WITH_METADATA"

    const-string v2, "defaultWithMetadata"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader$Impl$3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader$Impl;->c:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader$Impl;

    .line 100
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader$Impl$4;

    const-string v1, "LARGE"

    const-string v2, "large"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader$Impl$4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader$Impl;->d:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader$Impl;

    .line 107
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader$Impl$5;

    const-string v1, "SMALL"

    const-string v2, "small"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader$Impl$5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader$Impl;->e:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader$Impl;

    .line 114
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader$Impl$6;

    const-string v1, "EXTRA_SMALL"

    const-string v2, "extraSmall"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader$Impl$6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader$Impl;->f:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader$Impl;

    .line 78
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader$Impl;

    const/4 v1, 0x0

    sget-object v2, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader$Impl;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader$Impl;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader$Impl;->b:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader$Impl;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader$Impl;->c:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader$Impl;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader$Impl;->d:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader$Impl;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader$Impl;->e:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader$Impl;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader$Impl;->f:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader$Impl;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader$Impl;->h:[Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader$Impl;

    .line 122
    invoke-static {}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader$Impl;->values()[Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader$Impl;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader$Impl;->g:[Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader$Impl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 127
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 128
    iput p3, p0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader$Impl;->mId:I

    .line 129
    iput-object p4, p0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader$Impl;->mStyle:Ljava/lang/String;

    .line 130
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;B)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader$Impl;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader$Impl;
    .locals 5

    .prologue
    .line 1140
    invoke-static {}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader$Impl;->values()[Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader$Impl;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 1141
    iget-object v4, v3, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader$Impl;->mStyle:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1142
    return-object v3

    .line 1140
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1145
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown style: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic b()[Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader$Impl;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader$Impl;->g:[Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader$Impl;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader$Impl;
    .locals 1

    .prologue
    .line 78
    const-class v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader$Impl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader$Impl;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader$Impl;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader$Impl;->h:[Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader$Impl;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader$Impl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader$Impl;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader$Impl;->mId:I

    return v0
.end method
