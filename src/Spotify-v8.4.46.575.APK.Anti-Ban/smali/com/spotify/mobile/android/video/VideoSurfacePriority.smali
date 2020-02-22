.class public final enum Lcom/spotify/mobile/android/video/VideoSurfacePriority;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/video/VideoSurfacePriority;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/video/VideoSurfacePriority;

.field public static final enum b:Lcom/spotify/mobile/android/video/VideoSurfacePriority;

.field public static final enum c:Lcom/spotify/mobile/android/video/VideoSurfacePriority;

.field private static final synthetic d:[Lcom/spotify/mobile/android/video/VideoSurfacePriority;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/spotify/mobile/android/video/VideoSurfacePriority;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/video/VideoSurfacePriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/video/VideoSurfacePriority;->a:Lcom/spotify/mobile/android/video/VideoSurfacePriority;

    .line 5
    new-instance v0, Lcom/spotify/mobile/android/video/VideoSurfacePriority;

    const-string v1, "MEDIUM"

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/video/VideoSurfacePriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/video/VideoSurfacePriority;->b:Lcom/spotify/mobile/android/video/VideoSurfacePriority;

    .line 6
    new-instance v0, Lcom/spotify/mobile/android/video/VideoSurfacePriority;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v4}, Lcom/spotify/mobile/android/video/VideoSurfacePriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/video/VideoSurfacePriority;->c:Lcom/spotify/mobile/android/video/VideoSurfacePriority;

    .line 3
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/spotify/mobile/android/video/VideoSurfacePriority;

    sget-object v1, Lcom/spotify/mobile/android/video/VideoSurfacePriority;->a:Lcom/spotify/mobile/android/video/VideoSurfacePriority;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/video/VideoSurfacePriority;->b:Lcom/spotify/mobile/android/video/VideoSurfacePriority;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/video/VideoSurfacePriority;->c:Lcom/spotify/mobile/android/video/VideoSurfacePriority;

    aput-object v1, v0, v4

    sput-object v0, Lcom/spotify/mobile/android/video/VideoSurfacePriority;->d:[Lcom/spotify/mobile/android/video/VideoSurfacePriority;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/video/VideoSurfacePriority;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/spotify/mobile/android/video/VideoSurfacePriority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/video/VideoSurfacePriority;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/video/VideoSurfacePriority;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/spotify/mobile/android/video/VideoSurfacePriority;->d:[Lcom/spotify/mobile/android/video/VideoSurfacePriority;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/video/VideoSurfacePriority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/video/VideoSurfacePriority;

    return-object v0
.end method
