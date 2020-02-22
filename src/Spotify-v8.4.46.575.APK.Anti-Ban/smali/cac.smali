.class final Lcac;
.super Lbzp;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbzp;",
        "Ljava/lang/Comparable",
        "<",
        "Lcac;",
        ">;"
    }
.end annotation


# instance fields
.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FFI)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lbzp;-><init>(Ljava/lang/CharSequence;FFB)V

    .line 55
    iput p4, p0, Lcac;->d:I

    .line 56
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 25
    check-cast p1, Lcac;

    .line 1060
    iget v0, p1, Lcac;->d:I

    iget v1, p0, Lcac;->d:I

    if-ge v0, v1, :cond_0

    .line 1061
    const/4 v0, -0x1

    .line 1063
    :goto_0
    return v0

    .line 1062
    :cond_0
    iget v0, p1, Lcac;->d:I

    iget v1, p0, Lcac;->d:I

    if-le v0, v1, :cond_1

    .line 1063
    const/4 v0, 0x1

    goto :goto_0

    .line 1065
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 25
    goto :goto_0
.end method
