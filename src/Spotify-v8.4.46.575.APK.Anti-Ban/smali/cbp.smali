.class final Lcbp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcbp;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcbk;

.field private b:I


# direct methods
.method public constructor <init>(ILcbk;)V
    .locals 0

    .prologue
    .line 480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 481
    iput p1, p0, Lcbp;->b:I

    .line 482
    iput-object p2, p0, Lcbp;->a:Lcbk;

    .line 483
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 475
    check-cast p1, Lcbp;

    .line 1487
    iget v0, p0, Lcbp;->b:I

    iget v1, p1, Lcbp;->b:I

    sub-int/2addr v0, v1

    .line 475
    return v0
.end method
