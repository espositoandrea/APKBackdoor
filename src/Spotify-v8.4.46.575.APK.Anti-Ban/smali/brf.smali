.class public Lbrf;
.super Lbra;


# instance fields
.field public final b:Lbrb;

.field public c:Ljava/nio/ByteBuffer;

.field public d:J

.field public final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lbra;-><init>()V

    .line 81
    new-instance v0, Lbrb;

    invoke-direct {v0}, Lbrb;-><init>()V

    iput-object v0, p0, Lbrf;->b:Lbrb;

    .line 82
    iput p1, p0, Lbrf;->e:I

    .line 83
    return-void
.end method

.method private d(I)Ljava/nio/ByteBuffer;
    .locals 4

    .prologue
    .line 154
    iget v0, p0, Lbrf;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 155
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 157
    :goto_0
    return-object v0

    .line 156
    :cond_0
    iget v0, p0, Lbrf;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 157
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    .line 159
    :cond_1
    iget-object v0, p0, Lbrf;->c:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 160
    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Buffer too small ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " < "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 159
    :cond_2
    iget-object v0, p0, Lbrf;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 147
    invoke-super {p0}, Lbra;->a()V

    .line 148
    iget-object v0, p0, Lbrf;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lbrf;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 151
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 4

    .prologue
    .line 98
    iget-object v0, p0, Lbrf;->c:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    .line 99
    invoke-direct {p0, p1}, Lbrf;->d(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lbrf;->c:Ljava/nio/ByteBuffer;

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lbrf;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    .line 104
    iget-object v1, p0, Lbrf;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 105
    add-int v2, v1, p1

    .line 106
    if-ge v0, v2, :cond_0

    .line 110
    invoke-direct {p0, v2}, Lbrf;->d(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 112
    if-lez v1, :cond_2

    .line 113
    iget-object v2, p0, Lbrf;->c:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 114
    iget-object v2, p0, Lbrf;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 115
    iget-object v1, p0, Lbrf;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 118
    :cond_2
    iput-object v0, p0, Lbrf;->c:Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 133
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0, v0}, Lbrf;->b(I)Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lbrf;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 143
    return-void
.end method
