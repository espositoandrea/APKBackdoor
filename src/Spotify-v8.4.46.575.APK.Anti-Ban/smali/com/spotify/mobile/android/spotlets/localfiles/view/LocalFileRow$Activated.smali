.class public final enum Lcom/spotify/mobile/android/spotlets/localfiles/view/LocalFileRow$Activated;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/spotlets/localfiles/view/LocalFileRow$Activated;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/spotlets/localfiles/view/LocalFileRow$Activated;

.field public static final enum b:Lcom/spotify/mobile/android/spotlets/localfiles/view/LocalFileRow$Activated;

.field public static final enum c:Lcom/spotify/mobile/android/spotlets/localfiles/view/LocalFileRow$Activated;

.field private static final synthetic d:[Lcom/spotify/mobile/android/spotlets/localfiles/view/LocalFileRow$Activated;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    new-instance v0, Lcom/spotify/mobile/android/spotlets/localfiles/view/LocalFileRow$Activated;

    const-string v1, "INACTIVE"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/spotlets/localfiles/view/LocalFileRow$Activated;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/localfiles/view/LocalFileRow$Activated;->a:Lcom/spotify/mobile/android/spotlets/localfiles/view/LocalFileRow$Activated;

    .line 24
    new-instance v0, Lcom/spotify/mobile/android/spotlets/localfiles/view/LocalFileRow$Activated;

    const-string v1, "PARTLY"

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/spotlets/localfiles/view/LocalFileRow$Activated;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/localfiles/view/LocalFileRow$Activated;->b:Lcom/spotify/mobile/android/spotlets/localfiles/view/LocalFileRow$Activated;

    .line 25
    new-instance v0, Lcom/spotify/mobile/android/spotlets/localfiles/view/LocalFileRow$Activated;

    const-string v1, "FULLY"

    invoke-direct {v0, v1, v4}, Lcom/spotify/mobile/android/spotlets/localfiles/view/LocalFileRow$Activated;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/localfiles/view/LocalFileRow$Activated;->c:Lcom/spotify/mobile/android/spotlets/localfiles/view/LocalFileRow$Activated;

    .line 22
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/spotify/mobile/android/spotlets/localfiles/view/LocalFileRow$Activated;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/localfiles/view/LocalFileRow$Activated;->a:Lcom/spotify/mobile/android/spotlets/localfiles/view/LocalFileRow$Activated;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/spotlets/localfiles/view/LocalFileRow$Activated;->b:Lcom/spotify/mobile/android/spotlets/localfiles/view/LocalFileRow$Activated;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/spotlets/localfiles/view/LocalFileRow$Activated;->c:Lcom/spotify/mobile/android/spotlets/localfiles/view/LocalFileRow$Activated;

    aput-object v1, v0, v4

    sput-object v0, Lcom/spotify/mobile/android/spotlets/localfiles/view/LocalFileRow$Activated;->d:[Lcom/spotify/mobile/android/spotlets/localfiles/view/LocalFileRow$Activated;

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
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/localfiles/view/LocalFileRow$Activated;
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/spotify/mobile/android/spotlets/localfiles/view/LocalFileRow$Activated;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/localfiles/view/LocalFileRow$Activated;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/spotlets/localfiles/view/LocalFileRow$Activated;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/spotify/mobile/android/spotlets/localfiles/view/LocalFileRow$Activated;->d:[Lcom/spotify/mobile/android/spotlets/localfiles/view/LocalFileRow$Activated;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/spotlets/localfiles/view/LocalFileRow$Activated;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/spotlets/localfiles/view/LocalFileRow$Activated;

    return-object v0
.end method
