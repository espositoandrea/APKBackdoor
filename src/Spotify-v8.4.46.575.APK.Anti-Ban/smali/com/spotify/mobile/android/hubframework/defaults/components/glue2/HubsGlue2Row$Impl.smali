.class abstract enum Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row$Impl;
.super Ljava/lang/Enum;

# interfaces
.implements Lgyg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row$Impl;",
        ">;",
        "Lgyg;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row$Impl;

.field public static final enum b:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row$Impl;

.field public static final enum c:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row$Impl;

.field public static final enum d:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row$Impl;

.field public static final enum e:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row$Impl;

.field public static final enum f:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row$Impl;

.field private static final g:[Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row$Impl;

.field private static final synthetic h:[Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row$Impl;


# instance fields
.field final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 110
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row$Impl$1;

    const-string v1, "MULTILINE"

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row$Impl$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row$Impl;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row$Impl;

    .line 117
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row$Impl$2;

    const-string v1, "SINGLE_LINE_CALENDAR"

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row$Impl$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row$Impl;->b:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row$Impl;

    .line 124
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row$Impl$3;

    const-string v1, "SINGLE_LINE_IMAGE"

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row$Impl$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row$Impl;->c:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row$Impl;

    .line 131
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row$Impl$4;

    const-string v1, "TWO_LINE_CALENDAR"

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row$Impl$4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row$Impl;->d:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row$Impl;

    .line 138
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row$Impl$5;

    const-string v1, "TWO_LINE_IMAGE"

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row$Impl$5;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row$Impl;->e:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row$Impl;

    .line 145
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row$Impl$6;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row$Impl$6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row$Impl;->f:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row$Impl;

    .line 108
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row$Impl;

    const/4 v1, 0x0

    sget-object v2, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row$Impl;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row$Impl;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row$Impl;->b:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row$Impl;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row$Impl;->c:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row$Impl;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row$Impl;->d:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row$Impl;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row$Impl;->e:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row$Impl;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row$Impl;->f:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row$Impl;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row$Impl;->h:[Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row$Impl;

    .line 153
    invoke-static {}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row$Impl;->values()[Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row$Impl;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row$Impl;->g:[Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row$Impl;

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
    .line 157
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 158
    iput p3, p0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row$Impl;->mId:I

    .line 159
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIB)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row$Impl;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method static synthetic b()[Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row$Impl;
    .locals 1

    .prologue
    .line 109
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row$Impl;->g:[Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row$Impl;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row$Impl;
    .locals 1

    .prologue
    .line 108
    const-class v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row$Impl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row$Impl;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row$Impl;
    .locals 1

    .prologue
    .line 108
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row$Impl;->h:[Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row$Impl;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row$Impl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row$Impl;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 164
    iget v0, p0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row$Impl;->mId:I

    return v0
.end method
