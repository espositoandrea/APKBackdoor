.class public final enum Lcom/spotify/base/java/logging/LogLevel;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/base/java/logging/LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/base/java/logging/LogLevel;

.field public static final enum b:Lcom/spotify/base/java/logging/LogLevel;

.field public static final enum c:Lcom/spotify/base/java/logging/LogLevel;

.field public static final enum d:Lcom/spotify/base/java/logging/LogLevel;

.field public static final enum e:Lcom/spotify/base/java/logging/LogLevel;

.field public static final enum f:Lcom/spotify/base/java/logging/LogLevel;

.field private static final synthetic g:[Lcom/spotify/base/java/logging/LogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 8
    new-instance v0, Lcom/spotify/base/java/logging/LogLevel;

    const-string v1, "VERBOSE"

    invoke-direct {v0, v1, v3}, Lcom/spotify/base/java/logging/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/base/java/logging/LogLevel;->a:Lcom/spotify/base/java/logging/LogLevel;

    new-instance v0, Lcom/spotify/base/java/logging/LogLevel;

    const-string v1, "DEBUG"

    invoke-direct {v0, v1, v4}, Lcom/spotify/base/java/logging/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/base/java/logging/LogLevel;->b:Lcom/spotify/base/java/logging/LogLevel;

    new-instance v0, Lcom/spotify/base/java/logging/LogLevel;

    const-string v1, "INFO"

    invoke-direct {v0, v1, v5}, Lcom/spotify/base/java/logging/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/base/java/logging/LogLevel;->c:Lcom/spotify/base/java/logging/LogLevel;

    new-instance v0, Lcom/spotify/base/java/logging/LogLevel;

    const-string v1, "WARNING"

    invoke-direct {v0, v1, v6}, Lcom/spotify/base/java/logging/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/base/java/logging/LogLevel;->d:Lcom/spotify/base/java/logging/LogLevel;

    new-instance v0, Lcom/spotify/base/java/logging/LogLevel;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v7}, Lcom/spotify/base/java/logging/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/base/java/logging/LogLevel;->e:Lcom/spotify/base/java/logging/LogLevel;

    new-instance v0, Lcom/spotify/base/java/logging/LogLevel;

    const-string v1, "YELL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/spotify/base/java/logging/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/base/java/logging/LogLevel;->f:Lcom/spotify/base/java/logging/LogLevel;

    .line 7
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/spotify/base/java/logging/LogLevel;

    sget-object v1, Lcom/spotify/base/java/logging/LogLevel;->a:Lcom/spotify/base/java/logging/LogLevel;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/base/java/logging/LogLevel;->b:Lcom/spotify/base/java/logging/LogLevel;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/base/java/logging/LogLevel;->c:Lcom/spotify/base/java/logging/LogLevel;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/base/java/logging/LogLevel;->d:Lcom/spotify/base/java/logging/LogLevel;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/base/java/logging/LogLevel;->e:Lcom/spotify/base/java/logging/LogLevel;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/spotify/base/java/logging/LogLevel;->f:Lcom/spotify/base/java/logging/LogLevel;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/base/java/logging/LogLevel;->g:[Lcom/spotify/base/java/logging/LogLevel;

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
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/base/java/logging/LogLevel;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/spotify/base/java/logging/LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/base/java/logging/LogLevel;

    return-object v0
.end method

.method public static values()[Lcom/spotify/base/java/logging/LogLevel;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/spotify/base/java/logging/LogLevel;->g:[Lcom/spotify/base/java/logging/LogLevel;

    invoke-virtual {v0}, [Lcom/spotify/base/java/logging/LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/base/java/logging/LogLevel;

    return-object v0
.end method
