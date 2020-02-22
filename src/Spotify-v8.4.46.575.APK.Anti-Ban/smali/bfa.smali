.class public final Lbfa;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbey;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Lbfb;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbfb;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lbfa;->b:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbfa;->a:Ljava/util/List;

    iput-object p1, p0, Lbfa;->c:Lbfb;

    iput-object p2, p0, Lbfa;->d:Ljava/lang/String;

    return-void
.end method
