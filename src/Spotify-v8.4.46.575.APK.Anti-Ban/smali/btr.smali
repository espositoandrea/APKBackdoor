.class final Lbtr;
.super Ljava/lang/Object;

# interfaces
.implements Lbto;


# instance fields
.field private final a:Lcdx;

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lbtl;)V
    .locals 2

    .prologue
    .line 1334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1335
    iget-object v0, p1, Lbtl;->aP:Lcdx;

    iput-object v0, p0, Lbtr;->a:Lcdx;

    .line 1336
    iget-object v0, p0, Lbtr;->a:Lcdx;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcdx;->c(I)V

    .line 1337
    iget-object v0, p0, Lbtr;->a:Lcdx;

    invoke-virtual {v0}, Lcdx;->n()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lbtr;->c:I

    .line 1338
    iget-object v0, p0, Lbtr;->a:Lcdx;

    invoke-virtual {v0}, Lcdx;->n()I

    move-result v0

    iput v0, p0, Lbtr;->b:I

    .line 1339
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1343
    iget v0, p0, Lbtr;->b:I

    return v0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 1348
    iget v0, p0, Lbtr;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 1349
    iget-object v0, p0, Lbtr;->a:Lcdx;

    invoke-virtual {v0}, Lcdx;->d()I

    move-result v0

    .line 1361
    :goto_0
    return v0

    .line 1350
    :cond_0
    iget v0, p0, Lbtr;->c:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 1351
    iget-object v0, p0, Lbtr;->a:Lcdx;

    invoke-virtual {v0}, Lcdx;->e()I

    move-result v0

    goto :goto_0

    .line 1354
    :cond_1
    iget v0, p0, Lbtr;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbtr;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 1356
    iget-object v0, p0, Lbtr;->a:Lcdx;

    invoke-virtual {v0}, Lcdx;->d()I

    move-result v0

    iput v0, p0, Lbtr;->e:I

    .line 1358
    iget v0, p0, Lbtr;->e:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 1361
    :cond_2
    iget v0, p0, Lbtr;->e:I

    and-int/lit8 v0, v0, 0xf

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 1368
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method
