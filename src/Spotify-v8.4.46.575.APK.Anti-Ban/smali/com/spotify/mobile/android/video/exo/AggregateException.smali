.class public Lcom/spotify/mobile/android/video/exo/AggregateException;
.super Ljava/lang/RuntimeException;


# static fields
.field private static final serialVersionUID:J = 0x21d338ae3de0bdf6L


# instance fields
.field public final mExceptionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/video/exo/AggregateException;->mExceptionList:Ljava/util/List;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/spotify/mobile/android/video/exo/AggregateException;->mExceptionList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method

.method public printStackTrace()V
    .locals 1

    .prologue
    .line 23
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {p0, v0}, Lflv;->a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V

    .line 24
    return-void
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .locals 3

    .prologue
    .line 28
    invoke-super {p0, p1}, Ljava/lang/RuntimeException;->printStackTrace(Ljava/io/PrintStream;)V

    .line 30
    iget-object v0, p0, Lcom/spotify/mobile/android/video/exo/AggregateException;->mExceptionList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 31
    const-string v2, "----------------------------------------"

    invoke-virtual {p1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 32
    invoke-static {v0, p1}, Lflv;->a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V

    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "----------------------------------------"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .locals 3

    .prologue
    .line 40
    invoke-super {p0, p1}, Ljava/lang/RuntimeException;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 42
    iget-object v0, p0, Lcom/spotify/mobile/android/video/exo/AggregateException;->mExceptionList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 43
    const-string v2, "----------------------------------------"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 44
    invoke-static {v0, p1}, Lflv;->a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    goto :goto_0

    .line 46
    :cond_0
    const-string v0, "----------------------------------------"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 48
    return-void
.end method
