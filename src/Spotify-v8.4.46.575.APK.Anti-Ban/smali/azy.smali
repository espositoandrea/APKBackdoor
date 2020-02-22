.class final Lazy;
.super Ljava/lang/Object;

# interfaces
.implements Lbar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 4

    .prologue
    const/16 v3, 0x400

    const/4 v1, 0x0

    const/16 v2, 0x200

    .line 21
    array-length v0, p1

    if-gt v0, v3, :cond_0

    .line 32
    :goto_0
    return-object p1

    .line 29
    :cond_0
    new-array v0, v3, [Ljava/lang/StackTraceElement;

    .line 30
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    array-length v1, p1

    add-int/lit16 v1, v1, -0x200

    invoke-static {p1, v1, v0, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    .line 32
    goto :goto_0
.end method
