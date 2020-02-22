.class public final enum Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;

.field public static final enum b:Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;

.field private static enum c:Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;

.field private static enum d:Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;

.field private static enum e:Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;

.field private static enum f:Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;

.field private static enum g:Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;

.field private static final synthetic h:[Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 25
    new-instance v0, Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;

    const-string v1, "i386"

    invoke-direct {v0, v1, v3}, Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;->a:Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;

    new-instance v0, Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;

    const-string v1, "x64"

    invoke-direct {v0, v1, v4}, Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;->c:Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;

    new-instance v0, Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;

    const-string v1, "armv7"

    invoke-direct {v0, v1, v5}, Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;->d:Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;

    new-instance v0, Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;

    const-string v1, "armv7s"

    invoke-direct {v0, v1, v6}, Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;->e:Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;

    new-instance v0, Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;

    const-string v1, "arm64"

    invoke-direct {v0, v1, v7}, Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;->f:Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;

    new-instance v0, Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;

    const-string v1, "mips"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;->g:Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;

    new-instance v0, Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;

    const-string v1, "unknown"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;->b:Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;

    .line 24
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;

    sget-object v1, Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;->a:Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;->c:Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;->d:Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;->e:Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;->f:Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;->g:Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;->b:Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;->h:[Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;

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
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;

    return-object v0
.end method

.method public static values()[Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;->h:[Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;

    invoke-virtual {v0}, [Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;

    return-object v0
.end method
