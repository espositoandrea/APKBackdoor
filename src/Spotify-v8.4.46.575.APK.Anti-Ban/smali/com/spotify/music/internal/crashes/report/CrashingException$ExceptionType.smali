.class public final enum Lcom/spotify/music/internal/crashes/report/CrashingException$ExceptionType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/music/internal/crashes/report/CrashingException$ExceptionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/internal/crashes/report/CrashingException$ExceptionType;

.field private static enum b:Lcom/spotify/music/internal/crashes/report/CrashingException$ExceptionType;

.field private static enum c:Lcom/spotify/music/internal/crashes/report/CrashingException$ExceptionType;

.field private static enum d:Lcom/spotify/music/internal/crashes/report/CrashingException$ExceptionType;

.field private static final synthetic e:[Lcom/spotify/music/internal/crashes/report/CrashingException$ExceptionType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    new-instance v0, Lcom/spotify/music/internal/crashes/report/CrashingException$ExceptionType;

    const-string v1, "objc"

    invoke-direct {v0, v1, v2}, Lcom/spotify/music/internal/crashes/report/CrashingException$ExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/internal/crashes/report/CrashingException$ExceptionType;->b:Lcom/spotify/music/internal/crashes/report/CrashingException$ExceptionType;

    new-instance v0, Lcom/spotify/music/internal/crashes/report/CrashingException$ExceptionType;

    const-string v1, "cpp"

    invoke-direct {v0, v1, v3}, Lcom/spotify/music/internal/crashes/report/CrashingException$ExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/internal/crashes/report/CrashingException$ExceptionType;->c:Lcom/spotify/music/internal/crashes/report/CrashingException$ExceptionType;

    new-instance v0, Lcom/spotify/music/internal/crashes/report/CrashingException$ExceptionType;

    const-string v1, "java"

    invoke-direct {v0, v1, v4}, Lcom/spotify/music/internal/crashes/report/CrashingException$ExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/internal/crashes/report/CrashingException$ExceptionType;->a:Lcom/spotify/music/internal/crashes/report/CrashingException$ExceptionType;

    new-instance v0, Lcom/spotify/music/internal/crashes/report/CrashingException$ExceptionType;

    const-string v1, "mach"

    invoke-direct {v0, v1, v5}, Lcom/spotify/music/internal/crashes/report/CrashingException$ExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/internal/crashes/report/CrashingException$ExceptionType;->d:Lcom/spotify/music/internal/crashes/report/CrashingException$ExceptionType;

    .line 20
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/spotify/music/internal/crashes/report/CrashingException$ExceptionType;

    sget-object v1, Lcom/spotify/music/internal/crashes/report/CrashingException$ExceptionType;->b:Lcom/spotify/music/internal/crashes/report/CrashingException$ExceptionType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/internal/crashes/report/CrashingException$ExceptionType;->c:Lcom/spotify/music/internal/crashes/report/CrashingException$ExceptionType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/music/internal/crashes/report/CrashingException$ExceptionType;->a:Lcom/spotify/music/internal/crashes/report/CrashingException$ExceptionType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/music/internal/crashes/report/CrashingException$ExceptionType;->d:Lcom/spotify/music/internal/crashes/report/CrashingException$ExceptionType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/spotify/music/internal/crashes/report/CrashingException$ExceptionType;->e:[Lcom/spotify/music/internal/crashes/report/CrashingException$ExceptionType;

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
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/internal/crashes/report/CrashingException$ExceptionType;
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/spotify/music/internal/crashes/report/CrashingException$ExceptionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/internal/crashes/report/CrashingException$ExceptionType;

    return-object v0
.end method

.method public static values()[Lcom/spotify/music/internal/crashes/report/CrashingException$ExceptionType;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/spotify/music/internal/crashes/report/CrashingException$ExceptionType;->e:[Lcom/spotify/music/internal/crashes/report/CrashingException$ExceptionType;

    invoke-virtual {v0}, [Lcom/spotify/music/internal/crashes/report/CrashingException$ExceptionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/internal/crashes/report/CrashingException$ExceptionType;

    return-object v0
.end method
