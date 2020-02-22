.class public final Lajm;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lajw;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:J

.field d:J


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 5158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajm;->a:Ljava/util/ArrayList;

    .line 5160
    const/4 v0, 0x5

    iput v0, p0, Lajm;->b:I

    .line 5161
    iput-wide v2, p0, Lajm;->c:J

    .line 5162
    iput-wide v2, p0, Lajm;->d:J

    return-void
.end method
