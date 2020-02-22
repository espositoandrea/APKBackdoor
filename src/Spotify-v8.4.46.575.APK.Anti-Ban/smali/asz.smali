.class public final Lasz;
.super Ljava/lang/Object;


# static fields
.field private static final g:Latb;

.field private static h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lasz;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Ljava/lang/String;


# instance fields
.field final a:Landroid/content/Context;

.field b:Ljava/lang/String;

.field public volatile c:Z

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Type;",
            "Lasy;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Type;",
            "Lata;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-string v0, "kju.remoting"

    invoke-static {v0}, Latb;->a(Ljava/lang/String;)Latb;

    move-result-object v0

    sput-object v0, Lasz;->g:Latb;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lasz;->h:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lasz;->c:Z

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lasz;->d:Ljava/util/Map;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lasz;->e:Ljava/util/Map;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lasz;->f:Ljava/util/Map;

    .line 62
    iput-object p1, p0, Lasz;->a:Landroid/content/Context;

    .line 63
    return-void
.end method

.method public static final a()Lasz;
    .locals 2

    .prologue
    .line 46
    sget-object v0, Lasz;->h:Ljava/util/Map;

    sget-object v1, Lasz;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasz;

    return-object v0
.end method

.method public static final a(Ljava/lang/String;)Lasz;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lasz;->h:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasz;

    return-object v0
.end method

.method public static final declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 31
    const-class v1, Lasz;

    monitor-enter v1

    .line 1042
    :try_start_0
    sput-object p1, Lasz;->i:Ljava/lang/String;

    .line 32
    invoke-static {p1}, Lasz;->a(Ljava/lang/String;)Lasz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    invoke-static {p1}, Lasz;->a(Ljava/lang/String;)Lasz;

    move-result-object v0

    invoke-virtual {v0}, Lasz;->b()V

    .line 35
    :cond_0
    new-instance v0, Lasz;

    invoke-direct {v0, p0}, Lasz;-><init>(Landroid/content/Context;)V

    .line 37
    const/4 v2, 0x0

    iput-object v2, v0, Lasz;->b:Ljava/lang/String;

    .line 38
    sget-object v2, Lasz;->h:Ljava/util/Map;

    sget-object v3, Lasz;->i:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit v1

    return-void

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Lata;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lasz;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lata;

    return-object v0
.end method

.method public final b(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lasz;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 125
    iget-boolean v0, p0, Lasz;->c:Z

    if-eqz v0, :cond_1

    .line 126
    sget-object v0, Lasz;->g:Latb;

    const-string v1, "stop()..."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Latb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lasz;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasy;

    .line 128
    invoke-virtual {v0}, Lasy;->n()V

    goto :goto_0

    .line 130
    :cond_0
    sget-object v0, Lasz;->g:Latb;

    const-string v1, "stop() OK!"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Latb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    iput-boolean v3, p0, Lasz;->c:Z

    .line 133
    :cond_1
    return-void
.end method
