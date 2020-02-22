.class public final enum Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$BoolOp;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$BoolOp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$BoolOp;

.field private static enum b:Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$BoolOp;

.field private static final synthetic c:[Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$BoolOp;


# instance fields
.field private final mOp:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 24
    new-instance v0, Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$BoolOp;

    const-string v1, "EQUAL"

    const-string v2, "eq"

    invoke-direct {v0, v1, v3, v2}, Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$BoolOp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$BoolOp;->a:Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$BoolOp;

    .line 25
    new-instance v0, Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$BoolOp;

    const-string v1, "NOT_EQUAL"

    const-string v2, "ne"

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$BoolOp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$BoolOp;->b:Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$BoolOp;

    .line 23
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$BoolOp;

    sget-object v1, Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$BoolOp;->a:Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$BoolOp;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$BoolOp;->b:Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$BoolOp;

    aput-object v1, v0, v4

    sput-object v0, Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$BoolOp;->c:[Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$BoolOp;

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
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput-object p3, p0, Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$BoolOp;->mOp:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$BoolOp;
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$BoolOp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$BoolOp;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$BoolOp;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$BoolOp;->c:[Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$BoolOp;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$BoolOp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$BoolOp;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$BoolOp;->mOp:Ljava/lang/String;

    return-object v0
.end method
