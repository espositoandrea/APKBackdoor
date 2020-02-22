.class public final Lcom/facebook/internal/an;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/LoggingBehavior;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/StringBuilder;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/internal/an;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/LoggingBehavior;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/internal/an;->e:I

    .line 105
    const-string v0, "tag"

    invoke-static {p2, v0}, Lcom/facebook/internal/bg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iput-object p1, p0, Lcom/facebook/internal/an;->b:Lcom/facebook/LoggingBehavior;

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FacebookSDK."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/internal/an;->c:Ljava/lang/String;

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/facebook/internal/an;->d:Ljava/lang/StringBuilder;

    .line 110
    return-void
.end method

.method public static varargs a()V
    .locals 0

    .prologue
    .line 63
    invoke-static {}, Lbbp;->b()Z

    .line 67
    return-void
.end method

.method public static a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1082
    invoke-static {}, Lbbp;->b()Z

    .line 59
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 52
    const-class v1, Lcom/facebook/internal/an;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/LoggingBehavior;->b:Lcom/facebook/LoggingBehavior;

    invoke-static {}, Lbbp;->b()Z

    .line 53
    const-string v0, "ACCESS_TOKEN_REMOVED"

    invoke-static {p0, v0}, Lcom/facebook/internal/an;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit v1

    return-void

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 157
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 2161
    invoke-static {}, Lbbp;->b()Z

    .line 158
    return-void
.end method

.method private static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 48
    const-class v1, Lcom/facebook/internal/an;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/internal/an;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit v1

    return-void

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static varargs b()V
    .locals 0

    .prologue
    .line 75
    invoke-static {}, Lbbp;->b()Z

    .line 79
    return-void
.end method

.method public static c()V
    .locals 0

    .prologue
    .line 82
    invoke-static {}, Lbbp;->b()Z

    .line 95
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/internal/an;->d:Ljava/lang/StringBuilder;

    .line 2082
    invoke-static {}, Lbbp;->b()Z

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/facebook/internal/an;->d:Ljava/lang/StringBuilder;

    .line 131
    return-void
.end method
