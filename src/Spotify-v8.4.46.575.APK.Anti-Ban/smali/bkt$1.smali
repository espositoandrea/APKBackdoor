.class final Lbkt$1;
.super Landroid/graphics/Paint;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbkt;-><init>(Landroid/content/Context;)V
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Lbkt$1;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p0, v0}, Lbkt$1;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p0, v0}, Lbkt$1;->setStrokeWidth(F)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbkt$1;->setAntiAlias(Z)V

    const v0, -0x99999a

    invoke-virtual {p0, v0}, Lbkt$1;->setColor(I)V

    return-void
.end method
