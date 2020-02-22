.class public final Lcom/bosch/myspin/serversdk/aa;
.super Landroid/os/MemoryFile;


# static fields
.field private static final a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;


# instance fields
.field private b:J

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->ScreenCapturing:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/aa;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-void
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;I)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 68
    const-string v0, "MySpinServiceSharedMemory"

    invoke-direct {p0, v0, v3}, Landroid/os/MemoryFile;-><init>(Ljava/lang/String;I)V

    .line 75
    if-nez p1, :cond_0

    .line 77
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "File descriptor is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_0
    new-array v0, v5, [Ljava/lang/Class;

    const-class v1, Ljava/io/FileDescriptor;

    aput-object v1, v0, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v4

    .line 86
    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v4

    .line 87
    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v4

    .line 89
    iput p2, p0, Lcom/bosch/myspin/serversdk/aa;->c:I

    .line 90
    const-string v0, "mLength"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bosch/myspin/serversdk/aa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    const-string v0, "mFD"

    invoke-direct {p0, v0, p1}, Lcom/bosch/myspin/serversdk/aa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    const-string v0, "native_mmap"

    new-array v1, v6, [Ljava/lang/Class;

    const-class v2, Ljava/io/FileDescriptor;

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v5

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v3

    .line 94
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 93
    invoke-direct {p0, v0, v1, v2}, Lcom/bosch/myspin/serversdk/aa;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 96
    if-nez v1, :cond_1

    .line 98
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Address object is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_1
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 104
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bosch/myspin/serversdk/aa;->b:J

    .line 111
    :goto_0
    const-string v0, "mAddress"

    invoke-direct {p0, v0, v1}, Lcom/bosch/myspin/serversdk/aa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    return-void

    :cond_2
    move-object v0, v1

    .line 108
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bosch/myspin/serversdk/aa;->b:J

    goto :goto_0
.end method

.method private a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 178
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 181
    :try_start_0
    const-class v1, Landroid/os/MemoryFile;

    invoke-virtual {v1, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 182
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 183
    invoke-virtual {v1, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 189
    :goto_0
    return-object v0

    .line 185
    :catch_0
    move-exception v1

    .line 187
    sget-object v2, Lcom/bosch/myspin/serversdk/aa;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v3, "SharedMemoryFile/invokePricate failed: "

    invoke-static {v2, v3, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 166
    :try_start_0
    const-class v0, Landroid/os/MemoryFile;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 167
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 168
    invoke-virtual {v0, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :goto_0
    return-void

    .line 170
    :catch_0
    move-exception v0

    .line 172
    sget-object v1, Lcom/bosch/myspin/serversdk/aa;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v2, "SharedMemoryFile/setPrivate failed: "

    invoke-static {v1, v2, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 131
    iget-wide v0, p0, Lcom/bosch/myspin/serversdk/aa;->b:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Lcom/bosch/myspin/serversdk/aa;->c:I

    return v0
.end method
