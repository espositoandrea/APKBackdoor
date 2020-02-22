.class public final enum Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;

.field public static final enum b:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;

.field public static final enum c:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;

.field public static final enum d:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;

.field public static final enum e:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;

.field public static final enum f:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;

.field private static enum g:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;

.field private static final synthetic h:[Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;


# instance fields
.field final mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 64
    new-instance v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;

    const-string v1, "START_SHARE_SESSION"

    const-string v2, "session-start"

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;->a:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;

    .line 65
    new-instance v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;

    const-string v1, "END_SHARE_SESSION"

    const-string v2, "cancel"

    invoke-direct {v0, v1, v5, v2}, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;->b:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;

    .line 66
    new-instance v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;

    const-string v1, "NAVIGATE_FORWARD"

    const-string v2, "navigate-forward"

    invoke-direct {v0, v1, v6, v2}, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;->g:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;

    .line 67
    new-instance v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;

    const-string v1, "DEEPLINK"

    const-string v2, "deeplink"

    invoke-direct {v0, v1, v7, v2}, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;->c:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;

    .line 68
    new-instance v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;

    const-string v1, "OPEN_COMPOSER"

    const-string v2, "open-composer"

    invoke-direct {v0, v1, v8, v2}, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;->d:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;

    .line 69
    new-instance v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;

    const-string v1, "COPY_LINK"

    const/4 v2, 0x5

    const-string v3, "copy-link"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;->e:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;

    .line 70
    new-instance v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;

    const-string v1, "OPEN_MENU"

    const/4 v2, 0x6

    const-string v3, "open-menu"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;->f:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;

    .line 63
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;->a:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;->b:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;->g:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;->c:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;

    aput-object v1, v0, v7

    sget-object v1, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;->d:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;->e:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;->f:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;->h:[Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;

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
    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 75
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;->mValue:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;
    .locals 1

    .prologue
    .line 63
    const-class v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;->h:[Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;

    return-object v0
.end method
