.class public final enum Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Destination;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Destination;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Destination;

.field public static final enum b:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Destination;

.field public static final enum c:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Destination;

.field public static final enum d:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Destination;

.field private static enum e:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Destination;

.field private static enum f:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Destination;

.field private static final synthetic g:[Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Destination;


# instance fields
.field final mId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 45
    new-instance v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Destination;

    const-string v1, "OVERFLOW_SHARE"

    const-string v2, "overflow-share"

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Destination;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Destination;->a:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Destination;

    .line 46
    new-instance v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Destination;

    const-string v1, "COPY_LINK"

    const-string v2, "copy-link"

    invoke-direct {v0, v1, v5, v2}, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Destination;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Destination;->b:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Destination;

    .line 47
    new-instance v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Destination;

    const-string v1, "SELECT_RECIPIENT"

    const-string v2, "select-recipient"

    invoke-direct {v0, v1, v6, v2}, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Destination;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Destination;->e:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Destination;

    .line 48
    new-instance v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Destination;

    const-string v1, "EMAIL"

    const-string v2, "email"

    invoke-direct {v0, v1, v7, v2}, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Destination;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Destination;->f:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Destination;

    .line 49
    new-instance v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Destination;

    const-string v1, "SMS"

    const-string v2, "sms"

    invoke-direct {v0, v1, v8, v2}, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Destination;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Destination;->c:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Destination;

    .line 50
    new-instance v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Destination;

    const-string v1, "NONE"

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Destination;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Destination;->d:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Destination;

    .line 44
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Destination;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Destination;->a:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Destination;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Destination;->b:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Destination;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Destination;->e:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Destination;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Destination;->f:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Destination;

    aput-object v1, v0, v7

    sget-object v1, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Destination;->c:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Destination;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Destination;->d:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Destination;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Destination;->g:[Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Destination;

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
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Destination;->mId:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Destination;
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Destination;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Destination;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Destination;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Destination;->g:[Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Destination;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Destination;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Destination;

    return-object v0
.end method
