.class final Labk;
.super Ljava/lang/Object;


# instance fields
.field public final a:Labi;

.field public final b:Labj;

.field public c:Labg;

.field public d:I


# direct methods
.method public constructor <init>(Labi;Labj;)V
    .locals 1

    .prologue
    .line 1911
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1912
    iput-object p1, p0, Labk;->a:Labi;

    .line 1913
    iput-object p2, p0, Labk;->b:Labj;

    .line 1914
    sget-object v0, Labg;->c:Labg;

    iput-object v0, p0, Labk;->c:Labg;

    .line 1915
    return-void
.end method
