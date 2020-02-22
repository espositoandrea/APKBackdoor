.class public abstract enum Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2TrackCloud;
.super Ljava/lang/Enum;

# interfaces
.implements Lgvt;
.implements Lhfe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2TrackCloud;",
        ">;",
        "Lgvt;",
        "Lhfe;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2TrackCloud;

.field private static final synthetic b:[Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2TrackCloud;


# instance fields
.field private final mComponentId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 20
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2TrackCloud$1;

    const-string v1, "TRACK_CLOUD"

    const-string v2, "glue2:trackCloud"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2TrackCloud$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2TrackCloud;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2TrackCloud;

    .line 18
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2TrackCloud;

    const/4 v1, 0x0

    sget-object v2, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2TrackCloud;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2TrackCloud;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2TrackCloud;->b:[Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2TrackCloud;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 43
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    iput-object p2, p0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2TrackCloud;->mComponentId:Ljava/lang/String;

    .line 45
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2TrackCloud;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;)Lgvo;
    .locals 1

    .prologue
    .line 54
    invoke-static {}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2TrackCloud$Impl;->b()[Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2TrackCloud$Impl;

    move-result-object v0

    invoke-static {p0, v0}, Lgyh;->a(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;[Lgyg;)Lgyh;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2TrackCloud;
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2TrackCloud;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2TrackCloud;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2TrackCloud;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2TrackCloud;->b:[Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2TrackCloud;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2TrackCloud;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2TrackCloud;

    return-object v0
.end method


# virtual methods
.method public category()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->c:Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;

    .line 1024
    iget-object v0, v0, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->mId:Ljava/lang/String;

    .line 59
    return-object v0
.end method

.method public id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2TrackCloud;->mComponentId:Ljava/lang/String;

    return-object v0
.end method
