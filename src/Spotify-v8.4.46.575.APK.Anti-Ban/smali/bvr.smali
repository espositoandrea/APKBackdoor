.class public final Lbvr;
.super Ljava/lang/Object;

# interfaces
.implements Lbvj;


# instance fields
.field private final a:Lcdx;

.field private b:Lbsp;

.field private c:Z

.field private d:J

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lcdx;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcdx;-><init>(I)V

    iput-object v0, p0, Lbvr;->a:Lcdx;

    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbvr;->c:Z

    .line 55
    return-void
.end method

.method public final a(JZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 67
    if-nez p3, :cond_0

    .line 74
    :goto_0
    return-void

    .line 70
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbvr;->c:Z

    .line 71
    iput-wide p1, p0, Lbvr;->d:J

    .line 72
    iput v1, p0, Lbvr;->e:I

    .line 73
    iput v1, p0, Lbvr;->f:I

    goto :goto_0
.end method

.method public final a(Lbsi;Lbwi;)V
    .locals 3

    .prologue
    .line 59
    invoke-virtual {p2}, Lbwi;->a()V

    .line 60
    invoke-virtual {p2}, Lbwi;->b()I

    move-result v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lbsi;->a(II)Lbsp;

    move-result-object v0

    iput-object v0, p0, Lbvr;->b:Lbsp;

    .line 61
    iget-object v0, p0, Lbvr;->b:Lbsp;

    invoke-virtual {p2}, Lbwi;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/id3"

    invoke-static {v1, v2}, Lbpq;->a(Ljava/lang/String;Ljava/lang/String;)Lbpq;

    move-result-object v1

    invoke-interface {v0, v1}, Lbsp;->a(Lbpq;)V

    .line 63
    return-void
.end method

.method public final a(Lcdx;)V
    .locals 8

    .prologue
    const/16 v7, 0xa

    const/4 v6, 0x0

    .line 78
    iget-boolean v0, p0, Lbvr;->c:Z

    if-nez v0, :cond_0

    .line 104
    :goto_0
    return-void

    .line 81
    :cond_0
    invoke-virtual {p1}, Lcdx;->b()I

    move-result v0

    .line 82
    iget v1, p0, Lbvr;->f:I

    if-ge v1, v7, :cond_3

    .line 84
    iget v1, p0, Lbvr;->f:I

    rsub-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 85
    iget-object v2, p1, Lcdx;->a:[B

    .line 1127
    iget v3, p1, Lcdx;->b:I

    .line 85
    iget-object v4, p0, Lbvr;->a:Lcdx;

    iget-object v4, v4, Lcdx;->a:[B

    iget v5, p0, Lbvr;->f:I

    invoke-static {v2, v3, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    iget v2, p0, Lbvr;->f:I

    add-int/2addr v1, v2

    if-ne v1, v7, :cond_3

    .line 89
    iget-object v1, p0, Lbvr;->a:Lcdx;

    invoke-virtual {v1, v6}, Lcdx;->c(I)V

    .line 90
    const/16 v1, 0x49

    iget-object v2, p0, Lbvr;->a:Lcdx;

    invoke-virtual {v2}, Lcdx;->d()I

    move-result v2

    if-ne v1, v2, :cond_1

    const/16 v1, 0x44

    iget-object v2, p0, Lbvr;->a:Lcdx;

    invoke-virtual {v2}, Lcdx;->d()I

    move-result v2

    if-ne v1, v2, :cond_1

    const/16 v1, 0x33

    iget-object v2, p0, Lbvr;->a:Lcdx;

    .line 91
    invoke-virtual {v2}, Lcdx;->d()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 93
    :cond_1
    iput-boolean v6, p0, Lbvr;->c:Z

    goto :goto_0

    .line 96
    :cond_2
    iget-object v1, p0, Lbvr;->a:Lcdx;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcdx;->d(I)V

    .line 97
    iget-object v1, p0, Lbvr;->a:Lcdx;

    invoke-virtual {v1}, Lcdx;->m()I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    iput v1, p0, Lbvr;->e:I

    .line 101
    :cond_3
    iget v1, p0, Lbvr;->e:I

    iget v2, p0, Lbvr;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 102
    iget-object v1, p0, Lbvr;->b:Lbsp;

    invoke-interface {v1, p1, v0}, Lbsp;->a(Lcdx;I)V

    .line 103
    iget v1, p0, Lbvr;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lbvr;->f:I

    goto :goto_0
.end method

.method public final b()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 108
    iget-boolean v0, p0, Lbvr;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lbvr;->e:I

    if-eqz v0, :cond_0

    iget v0, p0, Lbvr;->f:I

    iget v1, p0, Lbvr;->e:I

    if-eq v0, v1, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    iget-object v1, p0, Lbvr;->b:Lbsp;

    iget-wide v2, p0, Lbvr;->d:J

    const/4 v4, 0x1

    iget v5, p0, Lbvr;->e:I

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lbsp;->a(JIIILbsq;)V

    .line 112
    iput-boolean v6, p0, Lbvr;->c:Z

    goto :goto_0
.end method
