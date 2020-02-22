.class abstract Lacq;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Ljava/lang/Object;

.field protected b:Lacv;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lacq;->a:Ljava/lang/Object;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lacq;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Lacu;)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public final a(Lacv;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lacq;->b:Lacv;

    .line 68
    return-void
.end method
