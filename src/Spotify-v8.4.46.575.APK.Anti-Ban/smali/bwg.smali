.class public final Lbwg;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbwf;",
            ">;"
        }
    .end annotation
.end field

.field public final d:[B


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lbwf;",
            ">;[B)V"
        }
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput p1, p0, Lbwg;->a:I

    .line 78
    iput-object p2, p0, Lbwg;->b:Ljava/lang/String;

    .line 79
    if-nez p3, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 80
    :goto_0
    iput-object v0, p0, Lbwg;->c:Ljava/util/List;

    .line 81
    iput-object p4, p0, Lbwg;->d:[B

    .line 82
    return-void

    .line 80
    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
