.class public final Lccj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lccg;

.field public final b:[Lbqa;


# direct methods
.method public constructor <init>(Lccg;[Lbqa;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lccj;->a:Lccg;

    .line 58
    iput-object p2, p0, Lccj;->b:[Lbqa;

    .line 59
    return-void
.end method


# virtual methods
.method public final a(Lccj;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 92
    if-nez p1, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v0

    .line 95
    :cond_1
    iget-object v1, p0, Lccj;->a:Lccg;

    .line 1050
    iget-object v1, v1, Lccg;->b:[Lcce;

    aget-object v1, v1, p2

    .line 95
    iget-object v2, p1, Lccj;->a:Lccg;

    .line 2050
    iget-object v2, v2, Lccg;->b:[Lcce;

    aget-object v2, v2, p2

    .line 95
    invoke-static {v1, v2}, Lceg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lccj;->b:[Lbqa;

    aget-object v1, v1, p2

    iget-object v2, p1, Lccj;->b:[Lbqa;

    aget-object v2, v2, p2

    .line 96
    invoke-static {v1, v2}, Lceg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
