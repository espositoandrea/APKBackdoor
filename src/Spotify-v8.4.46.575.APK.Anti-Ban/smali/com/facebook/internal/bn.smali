.class final Lcom/facebook/internal/bn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/internal/bm;


# static fields
.field private static synthetic e:Z


# instance fields
.field final a:Ljava/lang/Runnable;

.field b:Z

.field private c:Lcom/facebook/internal/bn;

.field private d:Lcom/facebook/internal/bn;

.field private synthetic f:Lcom/facebook/internal/bl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 135
    const-class v0, Lcom/facebook/internal/bl;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/facebook/internal/bn;->e:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/facebook/internal/bl;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/facebook/internal/bn;->f:Lcom/facebook/internal/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p2, p0, Lcom/facebook/internal/bn;->a:Ljava/lang/Runnable;

    .line 143
    return-void
.end method


# virtual methods
.method final a(Lcom/facebook/internal/bn;)Lcom/facebook/internal/bn;
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 200
    sget-boolean v1, Lcom/facebook/internal/bn;->e:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/internal/bn;->c:Lcom/facebook/internal/bn;

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 201
    :cond_0
    sget-boolean v1, Lcom/facebook/internal/bn;->e:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/facebook/internal/bn;->d:Lcom/facebook/internal/bn;

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 203
    :cond_1
    if-ne p1, p0, :cond_2

    .line 204
    iget-object v1, p0, Lcom/facebook/internal/bn;->c:Lcom/facebook/internal/bn;

    if-ne v1, p0, :cond_3

    move-object p1, v0

    .line 211
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/facebook/internal/bn;->c:Lcom/facebook/internal/bn;

    iget-object v2, p0, Lcom/facebook/internal/bn;->d:Lcom/facebook/internal/bn;

    iput-object v2, v1, Lcom/facebook/internal/bn;->d:Lcom/facebook/internal/bn;

    .line 212
    iget-object v1, p0, Lcom/facebook/internal/bn;->d:Lcom/facebook/internal/bn;

    iget-object v2, p0, Lcom/facebook/internal/bn;->c:Lcom/facebook/internal/bn;

    iput-object v2, v1, Lcom/facebook/internal/bn;->c:Lcom/facebook/internal/bn;

    .line 213
    iput-object v0, p0, Lcom/facebook/internal/bn;->d:Lcom/facebook/internal/bn;

    iput-object v0, p0, Lcom/facebook/internal/bn;->c:Lcom/facebook/internal/bn;

    .line 215
    return-object p1

    .line 207
    :cond_3
    iget-object p1, p0, Lcom/facebook/internal/bn;->c:Lcom/facebook/internal/bn;

    goto :goto_0
.end method

.method final a(Lcom/facebook/internal/bn;Z)Lcom/facebook/internal/bn;
    .locals 2

    .prologue
    .line 185
    sget-boolean v0, Lcom/facebook/internal/bn;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/internal/bn;->c:Lcom/facebook/internal/bn;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 186
    :cond_0
    sget-boolean v0, Lcom/facebook/internal/bn;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/internal/bn;->d:Lcom/facebook/internal/bn;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 188
    :cond_1
    if-nez p1, :cond_2

    .line 189
    iput-object p0, p0, Lcom/facebook/internal/bn;->d:Lcom/facebook/internal/bn;

    iput-object p0, p0, Lcom/facebook/internal/bn;->c:Lcom/facebook/internal/bn;

    move-object v0, p0

    .line 196
    :goto_0
    if-eqz p2, :cond_3

    :goto_1
    return-object p0

    .line 191
    :cond_2
    iput-object p1, p0, Lcom/facebook/internal/bn;->c:Lcom/facebook/internal/bn;

    .line 192
    iget-object v0, p1, Lcom/facebook/internal/bn;->d:Lcom/facebook/internal/bn;

    iput-object v0, p0, Lcom/facebook/internal/bn;->d:Lcom/facebook/internal/bn;

    .line 193
    iget-object v0, p0, Lcom/facebook/internal/bn;->c:Lcom/facebook/internal/bn;

    iget-object v1, p0, Lcom/facebook/internal/bn;->d:Lcom/facebook/internal/bn;

    iput-object p0, v1, Lcom/facebook/internal/bn;->c:Lcom/facebook/internal/bn;

    iput-object p0, v0, Lcom/facebook/internal/bn;->d:Lcom/facebook/internal/bn;

    move-object v0, p1

    goto :goto_0

    :cond_3
    move-object p0, v0

    .line 196
    goto :goto_1
.end method

.method public final a()Z
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lcom/facebook/internal/bn;->f:Lcom/facebook/internal/bl;

    invoke-static {v0}, Lcom/facebook/internal/bl;->a(Lcom/facebook/internal/bl;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1169
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/internal/bn;->b:Z

    .line 148
    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/facebook/internal/bn;->f:Lcom/facebook/internal/bl;

    iget-object v2, p0, Lcom/facebook/internal/bn;->f:Lcom/facebook/internal/bl;

    invoke-static {v2}, Lcom/facebook/internal/bl;->b(Lcom/facebook/internal/bl;)Lcom/facebook/internal/bn;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/facebook/internal/bn;->a(Lcom/facebook/internal/bn;)Lcom/facebook/internal/bn;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/internal/bl;->b(Lcom/facebook/internal/bl;Lcom/facebook/internal/bn;)Lcom/facebook/internal/bn;

    .line 150
    const/4 v0, 0x1

    monitor-exit v1

    .line 154
    :goto_0
    return v0

    .line 152
    :cond_0
    monitor-exit v1

    .line 154
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 159
    iget-object v0, p0, Lcom/facebook/internal/bn;->f:Lcom/facebook/internal/bl;

    invoke-static {v0}, Lcom/facebook/internal/bl;->a(Lcom/facebook/internal/bl;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 2169
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/internal/bn;->b:Z

    .line 160
    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/facebook/internal/bn;->f:Lcom/facebook/internal/bl;

    iget-object v2, p0, Lcom/facebook/internal/bn;->f:Lcom/facebook/internal/bl;

    invoke-static {v2}, Lcom/facebook/internal/bl;->b(Lcom/facebook/internal/bl;)Lcom/facebook/internal/bn;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/facebook/internal/bn;->a(Lcom/facebook/internal/bn;)Lcom/facebook/internal/bn;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/internal/bl;->b(Lcom/facebook/internal/bl;Lcom/facebook/internal/bn;)Lcom/facebook/internal/bn;

    .line 162
    iget-object v0, p0, Lcom/facebook/internal/bn;->f:Lcom/facebook/internal/bl;

    iget-object v2, p0, Lcom/facebook/internal/bn;->f:Lcom/facebook/internal/bl;

    invoke-static {v2}, Lcom/facebook/internal/bl;->b(Lcom/facebook/internal/bl;)Lcom/facebook/internal/bn;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/facebook/internal/bn;->a(Lcom/facebook/internal/bn;Z)Lcom/facebook/internal/bn;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/internal/bl;->b(Lcom/facebook/internal/bl;Lcom/facebook/internal/bn;)Lcom/facebook/internal/bn;

    .line 164
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
