.class public abstract Lcsi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcsk;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/concurrent/TimeUnit;)Lcsk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation
.end method

.method public abstract a(Lcsl;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcsl",
            "<-TR;>;)V"
        }
    .end annotation
.end method

.method public abstract b()V
.end method

.method public abstract c()Z
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
