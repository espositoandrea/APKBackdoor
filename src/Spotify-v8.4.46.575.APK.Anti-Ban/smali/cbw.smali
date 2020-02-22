.class final Lcbw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lbpq;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 185
    invoke-direct {p0}, Lcbw;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 185
    check-cast p1, Lbpq;

    check-cast p2, Lbpq;

    .line 1189
    iget v0, p2, Lbpq;->b:I

    iget v1, p1, Lbpq;->b:I

    sub-int/2addr v0, v1

    .line 185
    return v0
.end method
