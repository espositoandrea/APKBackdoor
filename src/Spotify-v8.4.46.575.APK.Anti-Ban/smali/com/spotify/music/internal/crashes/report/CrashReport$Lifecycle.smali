.class public final enum Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;

.field public static final enum b:Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;

.field public static final enum c:Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;

.field public static final enum d:Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;

.field public static final enum e:Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;

.field private static final synthetic f:[Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 33
    new-instance v0, Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;

    const-string v1, "startup"

    invoke-direct {v0, v1, v2}, Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;->a:Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;

    new-instance v0, Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;

    const-string v1, "authentication"

    invoke-direct {v0, v1, v3}, Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;->b:Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;

    new-instance v0, Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;

    const-string v1, "shutdown"

    invoke-direct {v0, v1, v4}, Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;->c:Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;

    new-instance v0, Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;

    const-string v1, "unknown"

    invoke-direct {v0, v1, v5}, Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;->d:Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;

    new-instance v0, Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;

    const-string v1, "operational"

    invoke-direct {v0, v1, v6}, Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;->e:Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;

    .line 32
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;

    sget-object v1, Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;->a:Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;->b:Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;->c:Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;->d:Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;->e:Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;

    aput-object v1, v0, v6

    sput-object v0, Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;->f:[Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;

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
    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;

    return-object v0
.end method

.method public static values()[Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;->f:[Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;

    invoke-virtual {v0}, [Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;

    return-object v0
.end method
