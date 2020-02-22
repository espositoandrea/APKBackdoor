.class public final Lana;
.super Ljava/lang/Object;

# interfaces
.implements Lams;


# instance fields
.field a:Lamj;

.field b:Lamp;

.field c:Z

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/adjust/sdk/ActivityPackage;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/adjust/sdk/BackoffStrategy;

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lamn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lamn;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1053
    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lana;->c:Z

    .line 1054
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lana;->d:Ljava/util/List;

    .line 1055
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lana;->f:Ljava/lang/ref/WeakReference;

    .line 46
    invoke-static {}, Lamd;->a()Lamp;

    move-result-object v0

    iput-object v0, p0, Lana;->b:Lamp;

    .line 47
    new-instance v0, Lamj;

    const-string v2, "SdkClickHandler"

    invoke-direct {v0, v2, v1}, Lamj;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lana;->a:Lamj;

    .line 48
    invoke-static {}, Lamd;->f()Lcom/adjust/sdk/BackoffStrategy;

    move-result-object v0

    iput-object v0, p0, Lana;->e:Lcom/adjust/sdk/BackoffStrategy;

    .line 49
    return-void

    :cond_0
    move v0, v1

    .line 1053
    goto :goto_0
.end method

.method static synthetic a(Lana;Lcom/adjust/sdk/ActivityPackage;)V
    .locals 2

    .prologue
    .line 1127
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://127.0.0.1"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2053
    iget-object v1, p1, Lcom/adjust/sdk/ActivityPackage;->path:Ljava/lang/String;

    .line 1127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1130
    :try_start_0
    iget-object v1, p0, Lana;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, p1, v1}, Lanh;->a(Ljava/lang/String;Lcom/adjust/sdk/ActivityPackage;I)Lamz;

    move-result-object v1

    .line 1132
    iget-object v0, v1, Lamz;->e:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    .line 1133
    invoke-direct {p0, p1}, Lana;->b(Lcom/adjust/sdk/ActivityPackage;)V

    .line 1154
    :cond_0
    :goto_0
    return-void

    .line 1137
    :cond_1
    iget-object v0, p0, Lana;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamn;

    .line 1138
    if-eqz v0, :cond_0

    .line 1142
    invoke-interface {v0, v1}, Lamn;->a(Lamz;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    .line 1144
    :catch_0
    move-exception v0

    .line 1145
    const-string v1, "Sdk_click failed to encode parameters"

    invoke-direct {p0, p1, v1, v0}, Lana;->a(Lcom/adjust/sdk/ActivityPackage;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1146
    :catch_1
    move-exception v0

    .line 1147
    const-string v1, "Sdk_click request timed out. Will retry later"

    invoke-direct {p0, p1, v1, v0}, Lana;->a(Lcom/adjust/sdk/ActivityPackage;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1148
    invoke-direct {p0, p1}, Lana;->b(Lcom/adjust/sdk/ActivityPackage;)V

    goto :goto_0

    .line 1149
    :catch_2
    move-exception v0

    .line 1150
    const-string v1, "Sdk_click request failed. Will retry later"

    invoke-direct {p0, p1, v1, v0}, Lana;->a(Lcom/adjust/sdk/ActivityPackage;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1151
    invoke-direct {p0, p1}, Lana;->b(Lcom/adjust/sdk/ActivityPackage;)V

    goto :goto_0

    .line 1152
    :catch_3
    move-exception v0

    .line 1153
    const-string v1, "Sdk_click runtime exception"

    invoke-direct {p0, p1, v1, v0}, Lana;->a(Lcom/adjust/sdk/ActivityPackage;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Lcom/adjust/sdk/ActivityPackage;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 165
    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->c()Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-static {p2, p3}, Lang;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 167
    const-string v2, "%s. (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lana;->b:Lamp;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Lamp;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    return-void
.end method

.method private b(Lcom/adjust/sdk/ActivityPackage;)V
    .locals 5

    .prologue
    .line 158
    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->a()I

    move-result v0

    .line 160
    iget-object v1, p0, Lana;->b:Lamp;

    const-string v2, "Retrying sdk_click package for the %d time"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lamp;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    invoke-virtual {p0, p1}, Lana;->a(Lcom/adjust/sdk/ActivityPackage;)V

    .line 162
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lana;->c:Z

    .line 61
    return-void
.end method

.method public final a(Lcom/adjust/sdk/ActivityPackage;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lana;->a:Lamj;

    new-instance v1, Lana$1;

    invoke-direct {v1, p0, p1}, Lana$1;-><init>(Lana;Lcom/adjust/sdk/ActivityPackage;)V

    invoke-virtual {v0, v1}, Lamj;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 81
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lana;->c:Z

    .line 67
    invoke-virtual {p0}, Lana;->c()V

    .line 68
    return-void
.end method

.method final c()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lana;->a:Lamj;

    new-instance v1, Lana$2;

    invoke-direct {v1, p0}, Lana$2;-><init>(Lana;)V

    invoke-virtual {v0, v1}, Lamj;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 90
    return-void
.end method
