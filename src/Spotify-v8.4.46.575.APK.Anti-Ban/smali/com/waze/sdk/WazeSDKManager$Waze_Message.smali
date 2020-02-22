.class public final enum Lcom/waze/sdk/WazeSDKManager$Waze_Message;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/waze/sdk/WazeSDKManager$Waze_Message;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/waze/sdk/WazeSDKManager$Waze_Message;

.field public static final enum b:Lcom/waze/sdk/WazeSDKManager$Waze_Message;

.field public static final enum c:Lcom/waze/sdk/WazeSDKManager$Waze_Message;

.field public static final enum d:Lcom/waze/sdk/WazeSDKManager$Waze_Message;

.field public static final enum e:Lcom/waze/sdk/WazeSDKManager$Waze_Message;

.field public static final enum f:Lcom/waze/sdk/WazeSDKManager$Waze_Message;

.field public static final enum g:Lcom/waze/sdk/WazeSDKManager$Waze_Message;

.field private static enum h:Lcom/waze/sdk/WazeSDKManager$Waze_Message;

.field private static final synthetic i:[Lcom/waze/sdk/WazeSDKManager$Waze_Message;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 32
    new-instance v0, Lcom/waze/sdk/WazeSDKManager$Waze_Message;

    const-string v1, "Waze_Message_ROUTE"

    invoke-direct {v0, v1, v3}, Lcom/waze/sdk/WazeSDKManager$Waze_Message;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/waze/sdk/WazeSDKManager$Waze_Message;->a:Lcom/waze/sdk/WazeSDKManager$Waze_Message;

    .line 33
    new-instance v0, Lcom/waze/sdk/WazeSDKManager$Waze_Message;

    const-string v1, "Waze_Message_DISTANCE"

    invoke-direct {v0, v1, v4}, Lcom/waze/sdk/WazeSDKManager$Waze_Message;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/waze/sdk/WazeSDKManager$Waze_Message;->b:Lcom/waze/sdk/WazeSDKManager$Waze_Message;

    .line 34
    new-instance v0, Lcom/waze/sdk/WazeSDKManager$Waze_Message;

    const-string v1, "Waze_Message_ETA"

    invoke-direct {v0, v1, v5}, Lcom/waze/sdk/WazeSDKManager$Waze_Message;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/waze/sdk/WazeSDKManager$Waze_Message;->c:Lcom/waze/sdk/WazeSDKManager$Waze_Message;

    .line 35
    new-instance v0, Lcom/waze/sdk/WazeSDKManager$Waze_Message;

    const-string v1, "Waze_Message_INSTRUCTION"

    invoke-direct {v0, v1, v6}, Lcom/waze/sdk/WazeSDKManager$Waze_Message;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/waze/sdk/WazeSDKManager$Waze_Message;->d:Lcom/waze/sdk/WazeSDKManager$Waze_Message;

    .line 36
    new-instance v0, Lcom/waze/sdk/WazeSDKManager$Waze_Message;

    const-string v1, "Waze_Message_CONNECTION_STATUS"

    invoke-direct {v0, v1, v7}, Lcom/waze/sdk/WazeSDKManager$Waze_Message;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/waze/sdk/WazeSDKManager$Waze_Message;->e:Lcom/waze/sdk/WazeSDKManager$Waze_Message;

    .line 37
    new-instance v0, Lcom/waze/sdk/WazeSDKManager$Waze_Message;

    const-string v1, "Waze_Message_UNUSED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/waze/sdk/WazeSDKManager$Waze_Message;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/waze/sdk/WazeSDKManager$Waze_Message;->h:Lcom/waze/sdk/WazeSDKManager$Waze_Message;

    .line 38
    new-instance v0, Lcom/waze/sdk/WazeSDKManager$Waze_Message;

    const-string v1, "Waze_Message_INSTRUCTION_EXIT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/waze/sdk/WazeSDKManager$Waze_Message;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/waze/sdk/WazeSDKManager$Waze_Message;->f:Lcom/waze/sdk/WazeSDKManager$Waze_Message;

    .line 39
    new-instance v0, Lcom/waze/sdk/WazeSDKManager$Waze_Message;

    const-string v1, "Waze_Message_DIRECTION_SIDE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/waze/sdk/WazeSDKManager$Waze_Message;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/waze/sdk/WazeSDKManager$Waze_Message;->g:Lcom/waze/sdk/WazeSDKManager$Waze_Message;

    .line 30
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/waze/sdk/WazeSDKManager$Waze_Message;

    sget-object v1, Lcom/waze/sdk/WazeSDKManager$Waze_Message;->a:Lcom/waze/sdk/WazeSDKManager$Waze_Message;

    aput-object v1, v0, v3

    sget-object v1, Lcom/waze/sdk/WazeSDKManager$Waze_Message;->b:Lcom/waze/sdk/WazeSDKManager$Waze_Message;

    aput-object v1, v0, v4

    sget-object v1, Lcom/waze/sdk/WazeSDKManager$Waze_Message;->c:Lcom/waze/sdk/WazeSDKManager$Waze_Message;

    aput-object v1, v0, v5

    sget-object v1, Lcom/waze/sdk/WazeSDKManager$Waze_Message;->d:Lcom/waze/sdk/WazeSDKManager$Waze_Message;

    aput-object v1, v0, v6

    sget-object v1, Lcom/waze/sdk/WazeSDKManager$Waze_Message;->e:Lcom/waze/sdk/WazeSDKManager$Waze_Message;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/waze/sdk/WazeSDKManager$Waze_Message;->h:Lcom/waze/sdk/WazeSDKManager$Waze_Message;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/waze/sdk/WazeSDKManager$Waze_Message;->f:Lcom/waze/sdk/WazeSDKManager$Waze_Message;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/waze/sdk/WazeSDKManager$Waze_Message;->g:Lcom/waze/sdk/WazeSDKManager$Waze_Message;

    aput-object v2, v0, v1

    sput-object v0, Lcom/waze/sdk/WazeSDKManager$Waze_Message;->i:[Lcom/waze/sdk/WazeSDKManager$Waze_Message;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/waze/sdk/WazeSDKManager$Waze_Message;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/waze/sdk/WazeSDKManager$Waze_Message;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/waze/sdk/WazeSDKManager$Waze_Message;

    return-object v0
.end method

.method public static values()[Lcom/waze/sdk/WazeSDKManager$Waze_Message;
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 1
    sget-object v0, Lcom/waze/sdk/WazeSDKManager$Waze_Message;->i:[Lcom/waze/sdk/WazeSDKManager$Waze_Message;

    new-array v1, v3, [Lcom/waze/sdk/WazeSDKManager$Waze_Message;

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
