.class public final Lasv;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lasu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lasv;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Lasu;
    .locals 3

    .prologue
    .line 30
    const-class v1, Lasv;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lasv;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasu;

    .line 31
    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lasu;

    invoke-direct {v0, p0}, Lasu;-><init>(Ljava/lang/String;)V

    .line 33
    sget-object v2, Lasv;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_0
    monitor-exit v1

    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
