.class public Lcom/bosch/myspin/serversdk/ad$a;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1010
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lcom/bosch/myspin/serversdk/ad;)V
    .locals 0

    .prologue
    .line 506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/bosch/myspin/serversdk/ad$a;)I
    .locals 1

    .prologue
    .line 506
    iget v0, p0, Lcom/bosch/myspin/serversdk/ad$a;->a:I

    return v0
.end method

.method static synthetic a(Lcom/bosch/myspin/serversdk/ad$a;I)I
    .locals 0

    .prologue
    .line 506
    iput p1, p0, Lcom/bosch/myspin/serversdk/ad$a;->a:I

    return p1
.end method

.method public static a(ILcom/bosch/myspin/serversdk/ac;)Lcom/bosch/myspin/serversdk/ad;
    .locals 3

    .prologue
    .line 1035
    if-nez p0, :cond_0

    .line 1037
    new-instance v0, Lcom/bosch/myspin/serversdk/ae;

    invoke-direct {v0, p1}, Lcom/bosch/myspin/serversdk/ae;-><init>(Lcom/bosch/myspin/serversdk/ac;)V

    .line 1043
    :goto_0
    return-object v0

    .line 1039
    :cond_0
    and-int/lit8 v0, p0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    and-int/lit8 v0, p0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    and-int/lit8 v0, p0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 1043
    :cond_1
    new-instance v0, Lcom/bosch/myspin/serversdk/ab;

    invoke-direct {v0, p1}, Lcom/bosch/myspin/serversdk/ab;-><init>(Lcom/bosch/myspin/serversdk/ac;)V

    goto :goto_0

    .line 1047
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown or unhandled capability provided: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic b(Lcom/bosch/myspin/serversdk/ad$a;)I
    .locals 1

    .prologue
    .line 506
    iget v0, p0, Lcom/bosch/myspin/serversdk/ad$a;->c:I

    return v0
.end method

.method static synthetic b(Lcom/bosch/myspin/serversdk/ad$a;I)I
    .locals 0

    .prologue
    .line 506
    iput p1, p0, Lcom/bosch/myspin/serversdk/ad$a;->b:I

    return p1
.end method

.method static synthetic c(Lcom/bosch/myspin/serversdk/ad$a;)I
    .locals 1

    .prologue
    .line 506
    iget v0, p0, Lcom/bosch/myspin/serversdk/ad$a;->b:I

    return v0
.end method

.method static synthetic c(Lcom/bosch/myspin/serversdk/ad$a;I)I
    .locals 0

    .prologue
    .line 506
    iput p1, p0, Lcom/bosch/myspin/serversdk/ad$a;->c:I

    return p1
.end method
