.class abstract enum Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Impl;
.super Ljava/lang/Enum;

# interfaces
.implements Lgyg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Impl;",
        ">;",
        "Lgyg;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Impl;

.field public static final enum b:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Impl;

.field public static final enum c:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Impl;

.field public static final enum d:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Impl;

.field public static final enum e:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Impl;

.field private static final f:[Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Impl;

.field private static final synthetic g:[Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Impl;


# instance fields
.field final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 118
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Impl$1;

    const-string v1, "CATEGORY"

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Impl$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Impl;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Impl;

    .line 125
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Impl$2;

    const-string v1, "NO_TEXT"

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Impl$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Impl;->b:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Impl;

    .line 132
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Impl$3;

    const-string v1, "TITLE"

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Impl$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Impl;->c:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Impl;

    .line 139
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Impl$4;

    const-string v1, "TITLE_METADATA"

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Impl$4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Impl;->d:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Impl;

    .line 146
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Impl$5;

    const-string v1, "TITLE_SUBTITLE"

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Impl$5;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Impl;->e:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Impl;

    .line 116
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Impl;

    const/4 v1, 0x0

    sget-object v2, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Impl;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Impl;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Impl;->b:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Impl;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Impl;->c:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Impl;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Impl;->d:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Impl;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Impl;->e:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Impl;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Impl;->g:[Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Impl;

    .line 154
    invoke-static {}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Impl;->values()[Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Impl;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Impl;->f:[Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Impl;

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
    .line 158
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 159
    iput p3, p0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Impl;->mId:I

    .line 160
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIB)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Impl;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method static synthetic b()[Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Impl;
    .locals 1

    .prologue
    .line 117
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Impl;->f:[Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Impl;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Impl;
    .locals 1

    .prologue
    .line 116
    const-class v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Impl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Impl;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Impl;
    .locals 1

    .prologue
    .line 116
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Impl;->g:[Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Impl;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Impl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Impl;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Impl;->mId:I

    return v0
.end method
