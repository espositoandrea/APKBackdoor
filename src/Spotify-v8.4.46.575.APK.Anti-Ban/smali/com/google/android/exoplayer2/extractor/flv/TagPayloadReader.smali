.class public abstract Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;
.super Ljava/lang/Object;


# instance fields
.field public final b:Lbsp;


# direct methods
.method public constructor <init>(Lbsp;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->b:Lbsp;

    .line 45
    return-void
.end method


# virtual methods
.method public abstract a(Lcdx;J)V
.end method

.method public abstract a(Lcdx;)Z
.end method

.method public final b(Lcdx;J)V
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a(Lcdx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a(Lcdx;J)V

    .line 67
    :cond_0
    return-void
.end method
