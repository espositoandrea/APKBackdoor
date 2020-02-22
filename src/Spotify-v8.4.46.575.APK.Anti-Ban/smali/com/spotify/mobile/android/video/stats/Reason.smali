.class public final enum Lcom/spotify/mobile/android/video/stats/Reason;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/video/stats/Reason;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/video/stats/Reason;

.field public static final enum b:Lcom/spotify/mobile/android/video/stats/Reason;

.field public static final enum c:Lcom/spotify/mobile/android/video/stats/Reason;

.field public static final enum d:Lcom/spotify/mobile/android/video/stats/Reason;

.field public static final enum e:Lcom/spotify/mobile/android/video/stats/Reason;

.field public static final enum f:Lcom/spotify/mobile/android/video/stats/Reason;

.field private static enum g:Lcom/spotify/mobile/android/video/stats/Reason;

.field private static enum h:Lcom/spotify/mobile/android/video/stats/Reason;

.field private static enum i:Lcom/spotify/mobile/android/video/stats/Reason;

.field private static enum j:Lcom/spotify/mobile/android/video/stats/Reason;

.field private static final synthetic k:[Lcom/spotify/mobile/android/video/stats/Reason;


# instance fields
.field public mReason:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 14
    new-instance v0, Lcom/spotify/mobile/android/video/stats/Reason;

    const-string v1, "START_APPLOAD"

    const-string v2, "appload"

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/mobile/android/video/stats/Reason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/video/stats/Reason;->a:Lcom/spotify/mobile/android/video/stats/Reason;

    .line 15
    new-instance v0, Lcom/spotify/mobile/android/video/stats/Reason;

    const-string v1, "END_CLICKROW"

    const-string v2, "clickrow"

    invoke-direct {v0, v1, v5, v2}, Lcom/spotify/mobile/android/video/stats/Reason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/video/stats/Reason;->g:Lcom/spotify/mobile/android/video/stats/Reason;

    .line 16
    new-instance v0, Lcom/spotify/mobile/android/video/stats/Reason;

    const-string v1, "END_TRACKERROR"

    const-string v2, "trackerror"

    invoke-direct {v0, v1, v6, v2}, Lcom/spotify/mobile/android/video/stats/Reason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/video/stats/Reason;->b:Lcom/spotify/mobile/android/video/stats/Reason;

    .line 17
    new-instance v0, Lcom/spotify/mobile/android/video/stats/Reason;

    const-string v1, "END_INTERRUPTED"

    const-string v2, "interupted"

    invoke-direct {v0, v1, v7, v2}, Lcom/spotify/mobile/android/video/stats/Reason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/video/stats/Reason;->h:Lcom/spotify/mobile/android/video/stats/Reason;

    .line 18
    new-instance v0, Lcom/spotify/mobile/android/video/stats/Reason;

    const-string v1, "END_TRACKDONE"

    const-string v2, "trackdone"

    invoke-direct {v0, v1, v8, v2}, Lcom/spotify/mobile/android/video/stats/Reason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/video/stats/Reason;->c:Lcom/spotify/mobile/android/video/stats/Reason;

    .line 19
    new-instance v0, Lcom/spotify/mobile/android/video/stats/Reason;

    const-string v1, "END_UNKNOWN"

    const/4 v2, 0x5

    const-string v3, "unknown"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/video/stats/Reason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/video/stats/Reason;->i:Lcom/spotify/mobile/android/video/stats/Reason;

    .line 20
    new-instance v0, Lcom/spotify/mobile/android/video/stats/Reason;

    const-string v1, "END_ENDPLAY"

    const/4 v2, 0x6

    const-string v3, "endplay"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/video/stats/Reason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/video/stats/Reason;->d:Lcom/spotify/mobile/android/video/stats/Reason;

    .line 21
    new-instance v0, Lcom/spotify/mobile/android/video/stats/Reason;

    const-string v1, "END_UNEXPECTED_EXIT"

    const/4 v2, 0x7

    const-string v3, "unexpected-exit"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/video/stats/Reason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/video/stats/Reason;->e:Lcom/spotify/mobile/android/video/stats/Reason;

    .line 22
    new-instance v0, Lcom/spotify/mobile/android/video/stats/Reason;

    const-string v1, "END_UNEXPECTED_EXIT_WHILE_PAUSED"

    const/16 v2, 0x8

    const-string v3, "unexpected-exit-while-paused"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/video/stats/Reason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/video/stats/Reason;->f:Lcom/spotify/mobile/android/video/stats/Reason;

    .line 23
    new-instance v0, Lcom/spotify/mobile/android/video/stats/Reason;

    const-string v1, "UNMAPPED_STRING"

    const/16 v2, 0x9

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/video/stats/Reason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/video/stats/Reason;->j:Lcom/spotify/mobile/android/video/stats/Reason;

    .line 12
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/spotify/mobile/android/video/stats/Reason;

    sget-object v1, Lcom/spotify/mobile/android/video/stats/Reason;->a:Lcom/spotify/mobile/android/video/stats/Reason;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/video/stats/Reason;->g:Lcom/spotify/mobile/android/video/stats/Reason;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/mobile/android/video/stats/Reason;->b:Lcom/spotify/mobile/android/video/stats/Reason;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/mobile/android/video/stats/Reason;->h:Lcom/spotify/mobile/android/video/stats/Reason;

    aput-object v1, v0, v7

    sget-object v1, Lcom/spotify/mobile/android/video/stats/Reason;->c:Lcom/spotify/mobile/android/video/stats/Reason;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/spotify/mobile/android/video/stats/Reason;->i:Lcom/spotify/mobile/android/video/stats/Reason;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/spotify/mobile/android/video/stats/Reason;->d:Lcom/spotify/mobile/android/video/stats/Reason;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/spotify/mobile/android/video/stats/Reason;->e:Lcom/spotify/mobile/android/video/stats/Reason;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/spotify/mobile/android/video/stats/Reason;->f:Lcom/spotify/mobile/android/video/stats/Reason;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/spotify/mobile/android/video/stats/Reason;->j:Lcom/spotify/mobile/android/video/stats/Reason;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/mobile/android/video/stats/Reason;->k:[Lcom/spotify/mobile/android/video/stats/Reason;

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
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput-object p3, p0, Lcom/spotify/mobile/android/video/stats/Reason;->mReason:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/spotify/mobile/android/video/stats/Reason;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/spotify/mobile/android/video/stats/Reason;->j:Lcom/spotify/mobile/android/video/stats/Reason;

    .line 1033
    iput-object p0, v0, Lcom/spotify/mobile/android/video/stats/Reason;->mReason:Ljava/lang/String;

    .line 42
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/video/stats/Reason;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/spotify/mobile/android/video/stats/Reason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/video/stats/Reason;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/video/stats/Reason;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/spotify/mobile/android/video/stats/Reason;->k:[Lcom/spotify/mobile/android/video/stats/Reason;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/video/stats/Reason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/video/stats/Reason;

    return-object v0
.end method
