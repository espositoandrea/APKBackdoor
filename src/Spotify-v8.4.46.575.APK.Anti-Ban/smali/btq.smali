.class final Lbtq;
.super Ljava/lang/Object;

# interfaces
.implements Lbto;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcdx;


# direct methods
.method public constructor <init>(Lbtl;)V
    .locals 2

    .prologue
    .line 1297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1298
    iget-object v0, p1, Lbtl;->aP:Lcdx;

    iput-object v0, p0, Lbtq;->c:Lcdx;

    .line 1299
    iget-object v0, p0, Lbtq;->c:Lcdx;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcdx;->c(I)V

    .line 1300
    iget-object v0, p0, Lbtq;->c:Lcdx;

    invoke-virtual {v0}, Lcdx;->n()I

    move-result v0

    iput v0, p0, Lbtq;->a:I

    .line 1301
    iget-object v0, p0, Lbtq;->c:Lcdx;

    invoke-virtual {v0}, Lcdx;->n()I

    move-result v0

    iput v0, p0, Lbtq;->b:I

    .line 1302
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1306
    iget v0, p0, Lbtq;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1311
    iget v0, p0, Lbtq;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lbtq;->c:Lcdx;

    invoke-virtual {v0}, Lcdx;->n()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lbtq;->a:I

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 1316
    iget v0, p0, Lbtq;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
