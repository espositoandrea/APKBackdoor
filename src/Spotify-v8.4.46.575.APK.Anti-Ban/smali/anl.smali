.class public final Lanl;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private b:Ljava/nio/Buffer;

.field private c:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lanl;->a:I

    .line 130
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 154
    iget-object v0, p0, Lanl;->b:Ljava/nio/Buffer;

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call setBuffer before bind"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_0
    const v0, 0x8892

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 159
    iget v0, p0, Lanl;->a:I

    iget v1, p0, Lanl;->c:I

    const/16 v2, 0x1406

    iget-object v5, p0, Lanl;->b:Ljava/nio/Buffer;

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 166
    iget v0, p0, Lanl;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 167
    invoke-static {}, Lcom/android/opengl/util/GlUtil;->d()V

    .line 168
    return-void
.end method

.method public final a([FI)V
    .locals 1

    .prologue
    .line 144
    invoke-static {p1}, Lcom/android/opengl/util/GlUtil;->a([F)Ljava/nio/Buffer;

    move-result-object v0

    iput-object v0, p0, Lanl;->b:Ljava/nio/Buffer;

    .line 145
    iput p2, p0, Lanl;->c:I

    .line 146
    return-void
.end method
