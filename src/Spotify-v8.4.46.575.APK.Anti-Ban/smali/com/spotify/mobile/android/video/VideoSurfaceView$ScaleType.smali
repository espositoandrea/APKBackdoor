.class public final enum Lcom/spotify/mobile/android/video/VideoSurfaceView$ScaleType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/video/VideoSurfaceView$ScaleType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/video/VideoSurfaceView$ScaleType;

.field public static final enum b:Lcom/spotify/mobile/android/video/VideoSurfaceView$ScaleType;

.field public static final enum c:Lcom/spotify/mobile/android/video/VideoSurfaceView$ScaleType;

.field private static final synthetic d:[Lcom/spotify/mobile/android/video/VideoSurfaceView$ScaleType;


# instance fields
.field final mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 75
    new-instance v0, Lcom/spotify/mobile/android/video/VideoSurfaceView$ScaleType;

    const-string v1, "ASPECT_FIT"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v3, v2}, Lcom/spotify/mobile/android/video/VideoSurfaceView$ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/mobile/android/video/VideoSurfaceView$ScaleType;->a:Lcom/spotify/mobile/android/video/VideoSurfaceView$ScaleType;

    .line 80
    new-instance v0, Lcom/spotify/mobile/android/video/VideoSurfaceView$ScaleType;

    const-string v1, "ASPECT_FILL"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/mobile/android/video/VideoSurfaceView$ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/mobile/android/video/VideoSurfaceView$ScaleType;->b:Lcom/spotify/mobile/android/video/VideoSurfaceView$ScaleType;

    .line 85
    new-instance v0, Lcom/spotify/mobile/android/video/VideoSurfaceView$ScaleType;

    const-string v1, "STRETCH"

    const/16 v2, 0x40

    invoke-direct {v0, v1, v5, v2}, Lcom/spotify/mobile/android/video/VideoSurfaceView$ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/mobile/android/video/VideoSurfaceView$ScaleType;->c:Lcom/spotify/mobile/android/video/VideoSurfaceView$ScaleType;

    .line 70
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/spotify/mobile/android/video/VideoSurfaceView$ScaleType;

    sget-object v1, Lcom/spotify/mobile/android/video/VideoSurfaceView$ScaleType;->a:Lcom/spotify/mobile/android/video/VideoSurfaceView$ScaleType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/video/VideoSurfaceView$ScaleType;->b:Lcom/spotify/mobile/android/video/VideoSurfaceView$ScaleType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/video/VideoSurfaceView$ScaleType;->c:Lcom/spotify/mobile/android/video/VideoSurfaceView$ScaleType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/spotify/mobile/android/video/VideoSurfaceView$ScaleType;->d:[Lcom/spotify/mobile/android/video/VideoSurfaceView$ScaleType;

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
    .line 89
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 90
    iput p3, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView$ScaleType;->mType:I

    .line 91
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/video/VideoSurfaceView$ScaleType;
    .locals 1

    .prologue
    .line 70
    const-class v0, Lcom/spotify/mobile/android/video/VideoSurfaceView$ScaleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/video/VideoSurfaceView$ScaleType;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/video/VideoSurfaceView$ScaleType;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/spotify/mobile/android/video/VideoSurfaceView$ScaleType;->d:[Lcom/spotify/mobile/android/video/VideoSurfaceView$ScaleType;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/video/VideoSurfaceView$ScaleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/video/VideoSurfaceView$ScaleType;

    return-object v0
.end method
