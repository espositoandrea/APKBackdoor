.class public Landroid/support/v4/os/OperationCanceledException;
.super Ljava/lang/RuntimeException;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/os/OperationCanceledException;-><init>(B)V

    .line 26
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 29
    const-string v0, "The operation has been canceled."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    return-void
.end method
