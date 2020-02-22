.class public abstract Lais;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Laje;

.field public b:I

.field final c:Landroid/graphics/Rect;


# direct methods
.method private constructor <init>(Laje;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/high16 v0, -0x80000000

    iput v0, p0, Lais;->b:I

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lais;->c:Landroid/graphics/Rect;

    .line 47
    iput-object p1, p0, Lais;->a:Laje;

    .line 48
    return-void
.end method

.method synthetic constructor <init>(Laje;B)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lais;-><init>(Laje;)V

    return-void
.end method

.method public static a(Laje;)Lais;
    .locals 1

    .prologue
    .line 250
    new-instance v0, Lais$1;

    invoke-direct {v0, p0}, Lais$1;-><init>(Laje;)V

    return-object v0
.end method

.method public static a(Laje;I)Lais;
    .locals 2

    .prologue
    .line 233
    packed-switch p1, :pswitch_data_0

    .line 239
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :pswitch_0
    invoke-static {p0}, Lais;->a(Laje;)Lais;

    move-result-object v0

    .line 237
    :goto_0
    return-object v0

    :pswitch_1
    invoke-static {p0}, Lais;->b(Laje;)Lais;

    move-result-object v0

    goto :goto_0

    .line 233
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Laje;)Lais;
    .locals 1

    .prologue
    .line 348
    new-instance v0, Lais$2;

    invoke-direct {v0, p0}, Lais$2;-><init>(Laje;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 70
    const/high16 v0, -0x80000000

    iget v1, p0, Lais;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lais;->e()I

    move-result v0

    iget v1, p0, Lais;->b:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public abstract a(Landroid/view/View;)I
.end method

.method public abstract a(I)V
.end method

.method public abstract b()I
.end method

.method public abstract b(Landroid/view/View;)I
.end method

.method public abstract c()I
.end method

.method public abstract c(Landroid/view/View;)I
.end method

.method public abstract d()I
.end method

.method public abstract d(Landroid/view/View;)I
.end method

.method public abstract e()I
.end method

.method public abstract e(Landroid/view/View;)I
.end method

.method public abstract f()I
.end method

.method public abstract f(Landroid/view/View;)I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method
