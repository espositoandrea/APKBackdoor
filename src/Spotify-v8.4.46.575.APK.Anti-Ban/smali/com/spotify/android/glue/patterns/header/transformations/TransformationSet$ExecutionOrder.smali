.class public abstract enum Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet$ExecutionOrder;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet$ExecutionOrder;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet$ExecutionOrder;

.field public static final enum b:Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet$ExecutionOrder;

.field private static final synthetic c:[Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet$ExecutionOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 12
    new-instance v0, Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet$ExecutionOrder$1;

    const-string v1, "SEQUENTIAL"

    invoke-direct {v0, v1}, Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet$ExecutionOrder$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet$ExecutionOrder;->a:Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet$ExecutionOrder;

    .line 22
    new-instance v0, Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet$ExecutionOrder$2;

    const-string v1, "INDEPENDENT"

    invoke-direct {v0, v1}, Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet$ExecutionOrder$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet$ExecutionOrder;->b:Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet$ExecutionOrder;

    .line 11
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet$ExecutionOrder;

    const/4 v1, 0x0

    sget-object v2, Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet$ExecutionOrder;->a:Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet$ExecutionOrder;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet$ExecutionOrder;->b:Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet$ExecutionOrder;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet$ExecutionOrder;->c:[Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet$ExecutionOrder;

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet$ExecutionOrder;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet$ExecutionOrder;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet$ExecutionOrder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet$ExecutionOrder;

    return-object v0
.end method

.method public static values()[Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet$ExecutionOrder;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet$ExecutionOrder;->c:[Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet$ExecutionOrder;

    invoke-virtual {v0}, [Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet$ExecutionOrder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet$ExecutionOrder;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/util/List;F)F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lgdn;",
            ">;F)F"
        }
    .end annotation
.end method
