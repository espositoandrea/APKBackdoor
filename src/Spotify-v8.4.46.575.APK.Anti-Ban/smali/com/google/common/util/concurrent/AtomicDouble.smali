.class public Lcom/google/common/util/concurrent/AtomicDouble;
.super Ljava/lang/Number;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private volatile transient a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 63
    const-class v0, Lcom/google/common/util/concurrent/AtomicDouble;

    const-string v1, "a"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 80
    return-void
.end method

.method public constructor <init>(D)V
    .locals 3

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 72
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/util/concurrent/AtomicDouble;->a:J

    .line 73
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 255
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 257
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readDouble()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/common/util/concurrent/AtomicDouble;->a(D)V

    .line 258
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .prologue
    .line 245
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 6088
    iget-wide v0, p0, Lcom/google/common/util/concurrent/AtomicDouble;->a:J

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 247
    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeDouble(D)V

    .line 248
    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 3

    .prologue
    .line 97
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    .line 98
    iput-wide v0, p0, Lcom/google/common/util/concurrent/AtomicDouble;->a:J

    .line 99
    return-void
.end method

.method public doubleValue()D
    .locals 2

    .prologue
    .line 235
    .line 5088
    iget-wide v0, p0, Lcom/google/common/util/concurrent/AtomicDouble;->a:J

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 235
    return-wide v0
.end method

.method public floatValue()F
    .locals 2

    .prologue
    .line 228
    .line 4088
    iget-wide v0, p0, Lcom/google/common/util/concurrent/AtomicDouble;->a:J

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 228
    double-to-float v0, v0

    return v0
.end method

.method public intValue()I
    .locals 2

    .prologue
    .line 212
    .line 2088
    iget-wide v0, p0, Lcom/google/common/util/concurrent/AtomicDouble;->a:J

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 212
    double-to-int v0, v0

    return v0
.end method

.method public longValue()J
    .locals 2

    .prologue
    .line 220
    .line 3088
    iget-wide v0, p0, Lcom/google/common/util/concurrent/AtomicDouble;->a:J

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 220
    double-to-long v0, v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 204
    .line 1088
    iget-wide v0, p0, Lcom/google/common/util/concurrent/AtomicDouble;->a:J

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 204
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
