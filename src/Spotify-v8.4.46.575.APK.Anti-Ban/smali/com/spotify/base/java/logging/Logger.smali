.class public final Lcom/spotify/base/java/logging/Logger;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgjg;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lgjh;

.field private static c:Lgji;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/spotify/base/java/logging/Logger;->a:Ljava/util/List;

    .line 16
    new-instance v0, Lgjk;

    invoke-direct {v0}, Lgjk;-><init>()V

    sput-object v0, Lcom/spotify/base/java/logging/Logger;->b:Lgjh;

    .line 17
    new-instance v0, Lgjl;

    invoke-direct {v0}, Lgjl;-><init>()V

    sput-object v0, Lcom/spotify/base/java/logging/Logger;->c:Lgji;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 163
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static a(Lgjh;Lgji;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgjh;",
            "Lgji;",
            "Ljava/util/List",
            "<",
            "Lgjg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/spotify/base/java/logging/Logger;->a:Ljava/util/List;

    .line 21
    sput-object p0, Lcom/spotify/base/java/logging/Logger;->b:Lgjh;

    .line 22
    sput-object p1, Lcom/spotify/base/java/logging/Logger;->c:Lgji;

    .line 23
    return-void
.end method

.method private static varargs a(Lgjj;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 136
    sget-object v0, Lcom/spotify/base/java/logging/Logger;->c:Lgji;

    invoke-interface {v0}, Lgji;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lgjj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    return-void
.end method

.method private static varargs a(Lgjj;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 140
    sget-object v0, Lcom/spotify/base/java/logging/Logger;->c:Lgji;

    invoke-interface {v0}, Lgji;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3}, Lcom/spotify/base/java/logging/Logger;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1, p1}, Lgjj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 39
    sget-object v0, Lcom/spotify/base/java/logging/Logger;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjg;

    .line 40
    invoke-interface {v0}, Lgjg;->a()Lgjj;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/spotify/base/java/logging/Logger;->a(Lgjj;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public static varargs a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 45
    sget-object v0, Lcom/spotify/base/java/logging/Logger;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjg;

    .line 46
    invoke-interface {v0}, Lgjg;->a()Lgjj;

    move-result-object v0

    invoke-static {v0, p0, p1, p2}, Lcom/spotify/base/java/logging/Logger;->a(Lgjj;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 51
    sget-object v0, Lcom/spotify/base/java/logging/Logger;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjg;

    .line 52
    invoke-interface {v0}, Lgjg;->b()Lgjj;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/spotify/base/java/logging/Logger;->a(Lgjj;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public static varargs b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 57
    sget-object v0, Lcom/spotify/base/java/logging/Logger;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjg;

    .line 58
    invoke-interface {v0}, Lgjg;->b()Lgjj;

    move-result-object v0

    invoke-static {v0, p0, p1, p2}, Lcom/spotify/base/java/logging/Logger;->a(Lgjj;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 63
    sget-object v0, Lcom/spotify/base/java/logging/Logger;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjg;

    .line 64
    invoke-interface {v0}, Lgjg;->c()Lgjj;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/spotify/base/java/logging/Logger;->a(Lgjj;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method

.method public static varargs c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 69
    sget-object v0, Lcom/spotify/base/java/logging/Logger;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjg;

    .line 70
    invoke-interface {v0}, Lgjg;->c()Lgjj;

    move-result-object v0

    invoke-static {v0, p0, p1, p2}, Lcom/spotify/base/java/logging/Logger;->a(Lgjj;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 72
    :cond_0
    return-void
.end method

.method public static core(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 33
    sget-object v0, Lcom/spotify/base/java/logging/Logger;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjg;

    .line 34
    invoke-interface {v0}, Lgjg;->c()Lgjj;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "@core"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 1144
    invoke-static {p0, v3}, Lcom/spotify/base/java/logging/Logger;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lgjj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 75
    sget-object v0, Lcom/spotify/base/java/logging/Logger;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjg;

    .line 76
    invoke-interface {v0}, Lgjg;->d()Lgjj;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/spotify/base/java/logging/Logger;->a(Lgjj;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 78
    :cond_0
    return-void
.end method

.method public static varargs d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 81
    sget-object v0, Lcom/spotify/base/java/logging/Logger;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjg;

    .line 82
    invoke-interface {v0}, Lgjg;->d()Lgjj;

    move-result-object v0

    invoke-static {v0, p0, p1, p2}, Lcom/spotify/base/java/logging/Logger;->a(Lgjj;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 84
    :cond_0
    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 87
    sget-object v0, Lcom/spotify/base/java/logging/Logger;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjg;

    .line 88
    invoke-interface {v0}, Lgjg;->e()Lgjj;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/spotify/base/java/logging/Logger;->a(Lgjj;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 90
    :cond_0
    return-void
.end method

.method public static varargs e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 93
    sget-object v0, Lcom/spotify/base/java/logging/Logger;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjg;

    .line 94
    invoke-interface {v0}, Lgjg;->e()Lgjj;

    move-result-object v0

    invoke-static {v0, p0, p1, p2}, Lcom/spotify/base/java/logging/Logger;->a(Lgjj;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 96
    :cond_0
    return-void
.end method

.method public static varargs f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    sget-object v0, Lcom/spotify/base/java/logging/Logger;->b:Lgjh;

    invoke-interface {v0, p0, p1}, Lgjh;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method
