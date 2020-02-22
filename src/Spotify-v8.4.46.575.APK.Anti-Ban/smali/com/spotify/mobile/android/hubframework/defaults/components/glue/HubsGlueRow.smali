.class public abstract enum Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;
.super Ljava/lang/Enum;

# interfaces
.implements Lgvt;
.implements Lhfe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;",
        ">;",
        "Lgvt;",
        "Lhfe;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum b:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;

.field public static final enum c:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;

.field public static final enum d:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;

.field private static enum e:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;

.field private static enum f:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;

.field private static enum g:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;

.field private static final synthetic h:[Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;


# instance fields
.field private final mComponentId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 92
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow$1;

    const-string v1, "ENTITY"

    const-string v2, "glue:entityRow"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;

    .line 110
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow$2;

    const-string v1, "MULTILINE"

    const-string v2, "glue:text"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;->e:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;

    .line 129
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow$3;

    const-string v1, "MULTILINE_CAPPED"

    const-string v2, "glue:textRow"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow$3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;->f:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;

    .line 140
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow$4;

    const-string v1, "NAVIGATION"

    const-string v2, "glue:navigationRow"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow$4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;->g:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;

    .line 160
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow$5;

    const-string v1, "NORMAL"

    const-string v2, "glue:row"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow$5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;->b:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;

    .line 197
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow$6;

    const-string v1, "SMALL"

    const-string v2, "glue:smallRow"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow$6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;->c:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;

    .line 215
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow$7;

    const-string v1, "VIDEO"

    const-string v2, "glue:videoRow"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow$7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;->d:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;

    .line 55
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;

    const/4 v1, 0x0

    sget-object v2, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;->e:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;->f:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;->g:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;->b:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;->c:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;->d:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;->h:[Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;

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
    .line 224
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 225
    invoke-static {p3}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;->mComponentId:Ljava/lang/String;

    .line 226
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;B)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 247
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow$Impl;->g:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow$Impl;

    .line 1364
    iget v0, v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow$Impl;->mId:I

    .line 247
    return v0
.end method

.method public static a(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;)Lgvo;
    .locals 1

    .prologue
    .line 252
    invoke-static {}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow$Impl;->b()[Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow$Impl;

    move-result-object v0

    invoke-static {p0, v0}, Lgyh;->a(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;[Lgyg;)Lgyh;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;
    .locals 1

    .prologue
    .line 55
    const-class v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;->h:[Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;

    return-object v0
.end method


# virtual methods
.method public final category()Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->c:Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;

    .line 1024
    iget-object v0, v0, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->mId:Ljava/lang/String;

    .line 237
    return-object v0
.end method

.method public final id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;->mComponentId:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 242
    invoke-virtual {p0}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;->id()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
