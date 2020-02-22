.class abstract enum Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2TrackCloud$Impl;
.super Ljava/lang/Enum;

# interfaces
.implements Lgyg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2TrackCloud$Impl;",
        ">;",
        "Lgyg;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2TrackCloud$Impl;

.field private static final b:[Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2TrackCloud$Impl;

.field private static final synthetic c:[Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2TrackCloud$Impl;


# instance fields
.field final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 63
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2TrackCloud$Impl$1;

    const-string v1, "TRACK_CLOUD"

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2TrackCloud$Impl$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2TrackCloud$Impl;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2TrackCloud$Impl;

    .line 62
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2TrackCloud$Impl;

    const/4 v1, 0x0

    sget-object v2, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2TrackCloud$Impl;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2TrackCloud$Impl;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2TrackCloud$Impl;->c:[Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2TrackCloud$Impl;

    .line 70
    invoke-static {}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2TrackCloud$Impl;->values()[Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2TrackCloud$Impl;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2TrackCloud$Impl;->b:[Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2TrackCloud$Impl;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 62
    const v0, 0x7f0a0300

    invoke-direct {p0, p1, v0}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2TrackCloud$Impl;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 74
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 75
    const v0, 0x7f0a0300

    iput v0, p0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2TrackCloud$Impl;->mId:I

    .line 76
    return-void
.end method

.method static synthetic b()[Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2TrackCloud$Impl;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2TrackCloud$Impl;->b:[Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2TrackCloud$Impl;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2TrackCloud$Impl;
    .locals 1

    .prologue
    .line 62
    const-class v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2TrackCloud$Impl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2TrackCloud$Impl;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2TrackCloud$Impl;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2TrackCloud$Impl;->c:[Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2TrackCloud$Impl;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2TrackCloud$Impl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2TrackCloud$Impl;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2TrackCloud$Impl;->mId:I

    return v0
.end method
