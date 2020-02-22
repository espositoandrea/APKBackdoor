.class public final Lcom/facebook/internal/r$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/r;
.end annotation


# instance fields
.field private synthetic a:[Ljava/io/File;


# direct methods
.method public constructor <init>([Ljava/io/File;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/facebook/internal/r$2;->a:[Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 254
    iget-object v1, p0, Lcom/facebook/internal/r$2;->a:[Ljava/io/File;

    array-length v2, v1

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 255
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 254
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 257
    :cond_0
    return-void
.end method
