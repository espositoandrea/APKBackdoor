.class public final enum Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Interaction;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Interaction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Interaction;

.field public static final enum b:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Interaction;

.field public static final enum c:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Interaction;

.field private static final synthetic d:[Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Interaction;


# instance fields
.field final mTypeValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 101
    new-instance v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Interaction;

    const-string v1, "HIT"

    const-string v2, "hit"

    invoke-direct {v0, v1, v3, v2}, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Interaction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Interaction;->a:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Interaction;

    new-instance v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Interaction;

    const-string v1, "EVENT"

    const-string v2, "event"

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Interaction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Interaction;->b:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Interaction;

    new-instance v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Interaction;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v5, v2}, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Interaction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Interaction;->c:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Interaction;

    .line 100
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Interaction;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Interaction;->a:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Interaction;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Interaction;->b:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Interaction;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Interaction;->c:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Interaction;

    aput-object v1, v0, v5

    sput-object v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Interaction;->d:[Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Interaction;

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
    .line 105
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 106
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Interaction;->mTypeValue:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Interaction;
    .locals 1

    .prologue
    .line 100
    const-class v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Interaction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Interaction;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Interaction;
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Interaction;->d:[Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Interaction;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Interaction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Interaction;

    return-object v0
.end method
