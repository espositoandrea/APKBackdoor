.class public final enum Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$State;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$State;

.field public static final enum b:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$State;

.field private static enum c:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$State;

.field private static final synthetic d:[Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$State;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 127
    new-instance v0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$State;

    const-string v1, "CONNECTED"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$State;->a:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$State;

    new-instance v0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$State;

    const-string v1, "DISCONNECTED"

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$State;->b:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$State;

    new-instance v0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$State;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4}, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$State;->c:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$State;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$State;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$State;->a:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$State;->b:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$State;->c:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$State;

    aput-object v1, v0, v4

    sput-object v0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$State;->d:[Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$State;

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
    .line 127
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$State;
    .locals 1

    .prologue
    .line 127
    const-class v0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$State;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$State;
    .locals 1

    .prologue
    .line 127
    sget-object v0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$State;->d:[Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$State;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$State;

    return-object v0
.end method
