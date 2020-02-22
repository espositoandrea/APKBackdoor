.class final synthetic Lcic;
.super Ljava/lang/Object;

# interfaces
.implements Lczd;


# instance fields
.field private final a:Lchb;


# direct methods
.method constructor <init>(Lchb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcic;->a:Lchb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcic;->a:Lchb;

    check-cast p1, Lchb;

    instance-of v1, p1, Lcii;

    if-eqz v1, :cond_0

    check-cast p1, Lcii;

    .line 1000
    iget-object v1, p1, Lcii;->a:Lchb;

    .line 0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
