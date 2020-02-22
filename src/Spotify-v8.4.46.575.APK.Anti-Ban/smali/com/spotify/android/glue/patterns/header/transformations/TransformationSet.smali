.class public final Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet;
.super Ljava/lang/Object;

# interfaces
.implements Lgdn;


# static fields
.field public static final c:Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet;


# instance fields
.field public a:Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet$ExecutionOrder;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgdn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 60
    new-instance v0, Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet;

    sget-object v1, Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet$ExecutionOrder;->b:Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet$ExecutionOrder;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet;-><init>(Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet$ExecutionOrder;Ljava/util/List;)V

    sput-object v0, Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet;->c:Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet;->b:Ljava/util/List;

    .line 40
    return-void
.end method

.method private constructor <init>(Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet$ExecutionOrder;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet$ExecutionOrder;",
            "Ljava/util/List",
            "<",
            "Lgdn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet;->a:Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet$ExecutionOrder;

    .line 44
    iput-object p2, p0, Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet;->b:Ljava/util/List;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet;->a:Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet$ExecutionOrder;

    iget-object v1, p0, Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet;->b:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet$ExecutionOrder;->a(Ljava/util/List;F)F

    move-result v0

    return v0
.end method
