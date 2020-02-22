.class public final Lama;
.super Ljava/lang/Object;


# static fields
.field private static a:Lame;


# direct methods
.method public static declared-synchronized a()Lame;
    .locals 2

    .prologue
    .line 28
    const-class v1, Lama;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lama;->a:Lame;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lame;

    invoke-direct {v0}, Lame;-><init>()V

    sput-object v0, Lama;->a:Lame;

    .line 31
    :cond_0
    sget-object v0, Lama;->a:Lame;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
