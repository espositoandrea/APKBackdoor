.class final Lazx;
.super Ljava/lang/Object;

# interfaces
.implements Lbar;


# instance fields
.field private final a:[Lbar;

.field private final b:Lazy;


# direct methods
.method public varargs constructor <init>([Lbar;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lazx;->a:[Lbar;

    .line 17
    new-instance v0, Lazy;

    invoke-direct {v0}, Lazy;-><init>()V

    iput-object v0, p0, Lazx;->b:Lazy;

    .line 18
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 7

    .prologue
    const/16 v6, 0x400

    .line 22
    array-length v0, p1

    if-gt v0, v6, :cond_0

    .line 39
    :goto_0
    return-object p1

    .line 27
    :cond_0
    iget-object v2, p0, Lazx;->a:[Lbar;

    array-length v3, v2

    const/4 v1, 0x0

    move-object v0, p1

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 28
    array-length v5, v0

    if-le v5, v6, :cond_1

    .line 32
    invoke-interface {v4, p1}, Lbar;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 27
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 35
    :cond_1
    array-length v1, v0

    if-le v1, v6, :cond_2

    .line 36
    iget-object v1, p0, Lazx;->b:Lazy;

    invoke-virtual {v1, v0}, Lazy;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v0

    :cond_2
    move-object p1, v0

    .line 39
    goto :goto_0
.end method
