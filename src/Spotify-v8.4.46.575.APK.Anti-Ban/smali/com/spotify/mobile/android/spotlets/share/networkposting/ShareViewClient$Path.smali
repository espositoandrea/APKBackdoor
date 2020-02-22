.class public final enum Lcom/spotify/mobile/android/spotlets/share/networkposting/ShareViewClient$Path;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/spotlets/share/networkposting/ShareViewClient$Path;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/spotlets/share/networkposting/ShareViewClient$Path;

.field public static final enum b:Lcom/spotify/mobile/android/spotlets/share/networkposting/ShareViewClient$Path;

.field private static enum c:Lcom/spotify/mobile/android/spotlets/share/networkposting/ShareViewClient$Path;

.field private static enum d:Lcom/spotify/mobile/android/spotlets/share/networkposting/ShareViewClient$Path;

.field private static enum e:Lcom/spotify/mobile/android/spotlets/share/networkposting/ShareViewClient$Path;

.field private static final synthetic f:[Lcom/spotify/mobile/android/spotlets/share/networkposting/ShareViewClient$Path;


# instance fields
.field final mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 46
    new-instance v0, Lcom/spotify/mobile/android/spotlets/share/networkposting/ShareViewClient$Path;

    const-string v1, "AUTHORIZE"

    const-string v2, "network/%s/authorize?callback=%s"

    invoke-direct {v0, v1, v3, v2}, Lcom/spotify/mobile/android/spotlets/share/networkposting/ShareViewClient$Path;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/share/networkposting/ShareViewClient$Path;->c:Lcom/spotify/mobile/android/spotlets/share/networkposting/ShareViewClient$Path;

    .line 47
    new-instance v0, Lcom/spotify/mobile/android/spotlets/share/networkposting/ShareViewClient$Path;

    const-string v1, "BROADCAST"

    const-string v2, "broadcast"

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/mobile/android/spotlets/share/networkposting/ShareViewClient$Path;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/share/networkposting/ShareViewClient$Path;->a:Lcom/spotify/mobile/android/spotlets/share/networkposting/ShareViewClient$Path;

    .line 48
    new-instance v0, Lcom/spotify/mobile/android/spotlets/share/networkposting/ShareViewClient$Path;

    const-string v1, "CONNECT"

    const-string v2, "network/%s"

    invoke-direct {v0, v1, v5, v2}, Lcom/spotify/mobile/android/spotlets/share/networkposting/ShareViewClient$Path;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/share/networkposting/ShareViewClient$Path;->d:Lcom/spotify/mobile/android/spotlets/share/networkposting/ShareViewClient$Path;

    .line 49
    new-instance v0, Lcom/spotify/mobile/android/spotlets/share/networkposting/ShareViewClient$Path;

    const-string v1, "INFO"

    const-string v2, "info?decorate=false&uri=%s"

    invoke-direct {v0, v1, v6, v2}, Lcom/spotify/mobile/android/spotlets/share/networkposting/ShareViewClient$Path;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/share/networkposting/ShareViewClient$Path;->b:Lcom/spotify/mobile/android/spotlets/share/networkposting/ShareViewClient$Path;

    .line 50
    new-instance v0, Lcom/spotify/mobile/android/spotlets/share/networkposting/ShareViewClient$Path;

    const-string v1, "MESSAGE"

    const-string v2, "message"

    invoke-direct {v0, v1, v7, v2}, Lcom/spotify/mobile/android/spotlets/share/networkposting/ShareViewClient$Path;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/share/networkposting/ShareViewClient$Path;->e:Lcom/spotify/mobile/android/spotlets/share/networkposting/ShareViewClient$Path;

    .line 45
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/spotify/mobile/android/spotlets/share/networkposting/ShareViewClient$Path;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/share/networkposting/ShareViewClient$Path;->c:Lcom/spotify/mobile/android/spotlets/share/networkposting/ShareViewClient$Path;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/spotlets/share/networkposting/ShareViewClient$Path;->a:Lcom/spotify/mobile/android/spotlets/share/networkposting/ShareViewClient$Path;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/spotlets/share/networkposting/ShareViewClient$Path;->d:Lcom/spotify/mobile/android/spotlets/share/networkposting/ShareViewClient$Path;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/mobile/android/spotlets/share/networkposting/ShareViewClient$Path;->b:Lcom/spotify/mobile/android/spotlets/share/networkposting/ShareViewClient$Path;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/mobile/android/spotlets/share/networkposting/ShareViewClient$Path;->e:Lcom/spotify/mobile/android/spotlets/share/networkposting/ShareViewClient$Path;

    aput-object v1, v0, v7

    sput-object v0, Lcom/spotify/mobile/android/spotlets/share/networkposting/ShareViewClient$Path;->f:[Lcom/spotify/mobile/android/spotlets/share/networkposting/ShareViewClient$Path;

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
    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/ShareViewClient$Path;->mValue:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/share/networkposting/ShareViewClient$Path;
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/spotify/mobile/android/spotlets/share/networkposting/ShareViewClient$Path;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/share/networkposting/ShareViewClient$Path;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/spotlets/share/networkposting/ShareViewClient$Path;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/spotify/mobile/android/spotlets/share/networkposting/ShareViewClient$Path;->f:[Lcom/spotify/mobile/android/spotlets/share/networkposting/ShareViewClient$Path;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/spotlets/share/networkposting/ShareViewClient$Path;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/spotlets/share/networkposting/ShareViewClient$Path;

    return-object v0
.end method
