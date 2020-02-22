.class public final enum Lcom/spotify/instrumentation/ItemType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/instrumentation/ItemType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/instrumentation/ItemType;

.field public static final enum b:Lcom/spotify/instrumentation/ItemType;

.field public static final enum c:Lcom/spotify/instrumentation/ItemType;

.field public static final enum d:Lcom/spotify/instrumentation/ItemType;

.field private static enum e:Lcom/spotify/instrumentation/ItemType;

.field private static enum f:Lcom/spotify/instrumentation/ItemType;

.field private static enum g:Lcom/spotify/instrumentation/ItemType;

.field private static final synthetic h:[Lcom/spotify/instrumentation/ItemType;


# instance fields
.field private final mType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 8
    new-instance v0, Lcom/spotify/instrumentation/ItemType;

    const-string v1, "BUTTON"

    const-string v2, "button"

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/instrumentation/ItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/instrumentation/ItemType;->a:Lcom/spotify/instrumentation/ItemType;

    .line 9
    new-instance v0, Lcom/spotify/instrumentation/ItemType;

    const-string v1, "CARD"

    const-string v2, "card"

    invoke-direct {v0, v1, v5, v2}, Lcom/spotify/instrumentation/ItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/instrumentation/ItemType;->e:Lcom/spotify/instrumentation/ItemType;

    .line 10
    new-instance v0, Lcom/spotify/instrumentation/ItemType;

    const-string v1, "FIELD"

    const-string v2, "field"

    invoke-direct {v0, v1, v6, v2}, Lcom/spotify/instrumentation/ItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/instrumentation/ItemType;->b:Lcom/spotify/instrumentation/ItemType;

    .line 11
    new-instance v0, Lcom/spotify/instrumentation/ItemType;

    const-string v1, "HEADER"

    const-string v2, "header"

    invoke-direct {v0, v1, v7, v2}, Lcom/spotify/instrumentation/ItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/instrumentation/ItemType;->f:Lcom/spotify/instrumentation/ItemType;

    .line 12
    new-instance v0, Lcom/spotify/instrumentation/ItemType;

    const-string v1, "IMAGE"

    const-string v2, "image"

    invoke-direct {v0, v1, v8, v2}, Lcom/spotify/instrumentation/ItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/instrumentation/ItemType;->c:Lcom/spotify/instrumentation/ItemType;

    .line 13
    new-instance v0, Lcom/spotify/instrumentation/ItemType;

    const-string v1, "ROW"

    const/4 v2, 0x5

    const-string v3, "row"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/instrumentation/ItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/instrumentation/ItemType;->d:Lcom/spotify/instrumentation/ItemType;

    .line 14
    new-instance v0, Lcom/spotify/instrumentation/ItemType;

    const-string v1, "TITLE"

    const/4 v2, 0x6

    const-string v3, "title"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/instrumentation/ItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/instrumentation/ItemType;->g:Lcom/spotify/instrumentation/ItemType;

    .line 7
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/spotify/instrumentation/ItemType;

    sget-object v1, Lcom/spotify/instrumentation/ItemType;->a:Lcom/spotify/instrumentation/ItemType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/instrumentation/ItemType;->e:Lcom/spotify/instrumentation/ItemType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/instrumentation/ItemType;->b:Lcom/spotify/instrumentation/ItemType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/instrumentation/ItemType;->f:Lcom/spotify/instrumentation/ItemType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/spotify/instrumentation/ItemType;->c:Lcom/spotify/instrumentation/ItemType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/spotify/instrumentation/ItemType;->d:Lcom/spotify/instrumentation/ItemType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/spotify/instrumentation/ItemType;->g:Lcom/spotify/instrumentation/ItemType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/instrumentation/ItemType;->h:[Lcom/spotify/instrumentation/ItemType;

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
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput-object p3, p0, Lcom/spotify/instrumentation/ItemType;->mType:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/instrumentation/ItemType;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/spotify/instrumentation/ItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/instrumentation/ItemType;

    return-object v0
.end method

.method public static values()[Lcom/spotify/instrumentation/ItemType;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/spotify/instrumentation/ItemType;->h:[Lcom/spotify/instrumentation/ItemType;

    invoke-virtual {v0}, [Lcom/spotify/instrumentation/ItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/instrumentation/ItemType;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/spotify/instrumentation/ItemType;->mType:Ljava/lang/String;

    return-object v0
.end method
