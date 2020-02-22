.class public final Lanm;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public b:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lanm;->a:I

    .line 185
    return-void
.end method
