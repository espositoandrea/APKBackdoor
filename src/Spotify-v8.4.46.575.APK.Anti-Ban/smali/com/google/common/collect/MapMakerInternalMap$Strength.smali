.class public abstract enum Lcom/google/common/collect/MapMakerInternalMap$Strength;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/common/collect/MapMakerInternalMap$Strength;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/collect/MapMakerInternalMap$Strength;

.field public static final enum b:Lcom/google/common/collect/MapMakerInternalMap$Strength;

.field private static final synthetic c:[Lcom/google/common/collect/MapMakerInternalMap$Strength;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 223
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$Strength$1;

    const-string v1, "STRONG"

    invoke-direct {v0, v1}, Lcom/google/common/collect/MapMakerInternalMap$Strength$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->a:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 230
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$Strength$2;

    const-string v1, "WEAK"

    invoke-direct {v0, v1}, Lcom/google/common/collect/MapMakerInternalMap$Strength$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->b:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 222
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/collect/MapMakerInternalMap$Strength;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/common/collect/MapMakerInternalMap$Strength;->a:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/common/collect/MapMakerInternalMap$Strength;->b:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->c:[Lcom/google/common/collect/MapMakerInternalMap$Strength;

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
    .line 222
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$Strength;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .prologue
    .line 222
    const-class v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method

.method public static values()[Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .prologue
    .line 222
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->c:[Lcom/google/common/collect/MapMakerInternalMap$Strength;

    invoke-virtual {v0}, [Lcom/google/common/collect/MapMakerInternalMap$Strength;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method


# virtual methods
.method abstract a()Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Equivalence",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
