.class final Landroid/support/transition/ChangeTransform$2;
.super Landroid/util/Property;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/ChangeTransform;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property",
        "<",
        "Lfl;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 84
    check-cast p1, Lfl;

    check-cast p2, Landroid/graphics/PointF;

    .line 1566
    iget v0, p2, Landroid/graphics/PointF;->x:F

    iput v0, p1, Lfl;->c:F

    .line 1567
    iget v0, p2, Landroid/graphics/PointF;->y:F

    iput v0, p1, Lfl;->d:F

    .line 1568
    invoke-virtual {p1}, Lfl;->a()V

    .line 84
    return-void
.end method
