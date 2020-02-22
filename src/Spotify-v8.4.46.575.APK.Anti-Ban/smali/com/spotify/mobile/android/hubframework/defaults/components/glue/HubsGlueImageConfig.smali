.class public final enum Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueImageConfig;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueImageConfig;",
        ">;",
        "Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueImageConfig;

.field public static final enum b:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueImageConfig;

.field private static final synthetic c:[Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueImageConfig;


# instance fields
.field private final mIconSize:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig$IconSize;

.field private final mImageSize:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig$ImageSize;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 13
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueImageConfig;

    const-string v1, "THUMBNAIL"

    sget-object v2, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig$IconSize;->d:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig$IconSize;

    sget-object v3, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig$ImageSize;->a:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig$ImageSize;

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueImageConfig;-><init>(Ljava/lang/String;ILcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig$IconSize;Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig$ImageSize;)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueImageConfig;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueImageConfig;

    .line 17
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueImageConfig;

    const-string v1, "CARD"

    sget-object v2, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig$IconSize;->b:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig$IconSize;

    sget-object v3, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig$ImageSize;->c:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig$ImageSize;

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueImageConfig;-><init>(Ljava/lang/String;ILcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig$IconSize;Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig$ImageSize;)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueImageConfig;->b:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueImageConfig;

    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueImageConfig;

    sget-object v1, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueImageConfig;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueImageConfig;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueImageConfig;->b:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueImageConfig;

    aput-object v1, v0, v5

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueImageConfig;->c:[Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueImageConfig;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig$IconSize;Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig$ImageSize;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig$IconSize;",
            "Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig$ImageSize;",
            ")V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    invoke-static {p3}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig$IconSize;

    iput-object v0, p0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueImageConfig;->mIconSize:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig$IconSize;

    .line 24
    invoke-static {p4}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig$ImageSize;

    iput-object v0, p0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueImageConfig;->mImageSize:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig$ImageSize;

    .line 25
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueImageConfig;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueImageConfig;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueImageConfig;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueImageConfig;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueImageConfig;->c:[Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueImageConfig;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueImageConfig;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueImageConfig;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig$IconSize;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueImageConfig;->mIconSize:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig$IconSize;

    return-object v0
.end method

.method public final b()Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig$ImageSize;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueImageConfig;->mImageSize:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig$ImageSize;

    return-object v0
.end method
