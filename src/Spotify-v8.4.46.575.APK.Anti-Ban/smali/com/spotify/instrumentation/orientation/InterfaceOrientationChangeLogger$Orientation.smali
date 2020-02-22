.class public final enum Lcom/spotify/instrumentation/orientation/InterfaceOrientationChangeLogger$Orientation;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/instrumentation/orientation/InterfaceOrientationChangeLogger$Orientation;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/instrumentation/orientation/InterfaceOrientationChangeLogger$Orientation;

.field public static final enum b:Lcom/spotify/instrumentation/orientation/InterfaceOrientationChangeLogger$Orientation;

.field public static final enum c:Lcom/spotify/instrumentation/orientation/InterfaceOrientationChangeLogger$Orientation;

.field private static final synthetic d:[Lcom/spotify/instrumentation/orientation/InterfaceOrientationChangeLogger$Orientation;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 93
    new-instance v0, Lcom/spotify/instrumentation/orientation/InterfaceOrientationChangeLogger$Orientation;

    const-string v1, "LANDSCAPE"

    const-string v2, "landscape"

    invoke-direct {v0, v1, v3, v2}, Lcom/spotify/instrumentation/orientation/InterfaceOrientationChangeLogger$Orientation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/instrumentation/orientation/InterfaceOrientationChangeLogger$Orientation;->a:Lcom/spotify/instrumentation/orientation/InterfaceOrientationChangeLogger$Orientation;

    .line 94
    new-instance v0, Lcom/spotify/instrumentation/orientation/InterfaceOrientationChangeLogger$Orientation;

    const-string v1, "PORTRAIT"

    const-string v2, "portrait"

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/instrumentation/orientation/InterfaceOrientationChangeLogger$Orientation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/instrumentation/orientation/InterfaceOrientationChangeLogger$Orientation;->b:Lcom/spotify/instrumentation/orientation/InterfaceOrientationChangeLogger$Orientation;

    .line 95
    new-instance v0, Lcom/spotify/instrumentation/orientation/InterfaceOrientationChangeLogger$Orientation;

    const-string v1, "UNKNOWN"

    const-string v2, "unknown"

    invoke-direct {v0, v1, v5, v2}, Lcom/spotify/instrumentation/orientation/InterfaceOrientationChangeLogger$Orientation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/instrumentation/orientation/InterfaceOrientationChangeLogger$Orientation;->c:Lcom/spotify/instrumentation/orientation/InterfaceOrientationChangeLogger$Orientation;

    .line 91
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/spotify/instrumentation/orientation/InterfaceOrientationChangeLogger$Orientation;

    sget-object v1, Lcom/spotify/instrumentation/orientation/InterfaceOrientationChangeLogger$Orientation;->a:Lcom/spotify/instrumentation/orientation/InterfaceOrientationChangeLogger$Orientation;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/instrumentation/orientation/InterfaceOrientationChangeLogger$Orientation;->b:Lcom/spotify/instrumentation/orientation/InterfaceOrientationChangeLogger$Orientation;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/instrumentation/orientation/InterfaceOrientationChangeLogger$Orientation;->c:Lcom/spotify/instrumentation/orientation/InterfaceOrientationChangeLogger$Orientation;

    aput-object v1, v0, v5

    sput-object v0, Lcom/spotify/instrumentation/orientation/InterfaceOrientationChangeLogger$Orientation;->d:[Lcom/spotify/instrumentation/orientation/InterfaceOrientationChangeLogger$Orientation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 99
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 100
    iput-object p3, p0, Lcom/spotify/instrumentation/orientation/InterfaceOrientationChangeLogger$Orientation;->mValue:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/instrumentation/orientation/InterfaceOrientationChangeLogger$Orientation;
    .locals 1

    .prologue
    .line 91
    const-class v0, Lcom/spotify/instrumentation/orientation/InterfaceOrientationChangeLogger$Orientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/instrumentation/orientation/InterfaceOrientationChangeLogger$Orientation;

    return-object v0
.end method

.method public static values()[Lcom/spotify/instrumentation/orientation/InterfaceOrientationChangeLogger$Orientation;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lcom/spotify/instrumentation/orientation/InterfaceOrientationChangeLogger$Orientation;->d:[Lcom/spotify/instrumentation/orientation/InterfaceOrientationChangeLogger$Orientation;

    invoke-virtual {v0}, [Lcom/spotify/instrumentation/orientation/InterfaceOrientationChangeLogger$Orientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/instrumentation/orientation/InterfaceOrientationChangeLogger$Orientation;

    return-object v0
.end method
