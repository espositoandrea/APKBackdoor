.class public final enum Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;

.field public static final enum b:Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;

.field public static final enum c:Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;

.field public static final enum d:Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;

.field public static final enum e:Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;

.field public static final enum f:Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;

.field private static final synthetic g:[Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;


# instance fields
.field private final mStrValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 110
    new-instance v0, Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;

    const-string v1, "ERROR"

    const-string v2, "error"

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;->a:Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;

    .line 111
    new-instance v0, Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;

    const-string v1, "ITEM"

    const-string v2, "item"

    invoke-direct {v0, v1, v5, v2}, Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;->b:Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;

    .line 112
    new-instance v0, Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;

    const-string v1, "BUTTON"

    const-string v2, "button"

    invoke-direct {v0, v1, v6, v2}, Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;->c:Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;

    .line 113
    new-instance v0, Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;

    const-string v1, "CARD_STACK"

    const-string v2, "card-stack"

    invoke-direct {v0, v1, v7, v2}, Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;->d:Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;

    .line 114
    new-instance v0, Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;

    const-string v1, "DIALOG"

    const-string v2, "dialog"

    invoke-direct {v0, v1, v8, v2}, Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;->e:Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;

    .line 115
    new-instance v0, Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;

    const-string v1, "TOASTIE"

    const/4 v2, 0x5

    const-string v3, "toastie"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;->f:Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;

    .line 109
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;

    sget-object v1, Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;->a:Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;->b:Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;->c:Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;->d:Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;->e:Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;->f:Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;->g:[Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;

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
    .line 119
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 120
    iput-object p3, p0, Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;->mStrValue:Ljava/lang/String;

    .line 121
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;
    .locals 1

    .prologue
    .line 109
    const-class v0, Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;

    return-object v0
.end method

.method public static values()[Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;
    .locals 1

    .prologue
    .line 109
    sget-object v0, Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;->g:[Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;

    invoke-virtual {v0}, [Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;->mStrValue:Ljava/lang/String;

    return-object v0
.end method
