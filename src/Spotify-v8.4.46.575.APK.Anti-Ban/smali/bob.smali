.class public abstract Lbob;
.super Lbbl;


# instance fields
.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct/range {p0 .. p5}, Lbbl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    iput v1, p0, Lbob;->b:I

    .line 57
    invoke-virtual {p0}, Lbob;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput v0, p0, Lbob;->b:I

    .line 1176
    invoke-virtual {p0, v1}, Lbob;->setEnabled(Z)V

    .line 59
    return-void

    .line 57
    :cond_0
    invoke-virtual {p0}, Lbob;->a()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lbob;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lbob;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 155
    invoke-super {p0, p1, p2, p3, p4}, Lbbl;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2164
    new-instance v0, Lbob$1;

    invoke-direct {v0, p0}, Lbob$1;-><init>(Lbob;)V

    .line 2221
    iput-object v0, p0, Lbbl;->a:Landroid/view/View$OnClickListener;

    .line 157
    return-void
.end method

.method public abstract d()Lcom/facebook/internal/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/internal/m",
            "<",
            "Lbne;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public setEnabled(Z)V
    .locals 0

    .prologue
    .line 82
    invoke-super {p0, p1}, Lbbl;->setEnabled(Z)V

    .line 84
    return-void
.end method
