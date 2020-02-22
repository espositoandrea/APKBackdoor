.class Lcom/nielsen/app/sdk/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nielsen/app/sdk/b;->a()Z
.end annotation


# instance fields
.field final synthetic a:Lcom/nielsen/app/sdk/b;


# direct methods
.method constructor <init>(Lcom/nielsen/app/sdk/b;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/nielsen/app/sdk/b$1;->a:Lcom/nielsen/app/sdk/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/b$1;->a:Lcom/nielsen/app/sdk/b;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/b;->c()V

    .line 164
    iget-object v0, p0, Lcom/nielsen/app/sdk/b$1;->a:Lcom/nielsen/app/sdk/b;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/b;->d()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/nielsen/app/sdk/b$1;->a:Lcom/nielsen/app/sdk/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/b;->c(I)J

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/b$1;->a:Lcom/nielsen/app/sdk/b;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/b;->e()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/nielsen/app/sdk/b$1;->a:Lcom/nielsen/app/sdk/b;

    invoke-static {v0}, Lcom/nielsen/app/sdk/b;->a(Lcom/nielsen/app/sdk/b;)V

    .line 172
    iget-object v0, p0, Lcom/nielsen/app/sdk/b$1;->a:Lcom/nielsen/app/sdk/b;

    iget-object v1, p0, Lcom/nielsen/app/sdk/b$1;->a:Lcom/nielsen/app/sdk/b;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/nielsen/app/sdk/b;->b(I)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/nielsen/app/sdk/b;->a(Lcom/nielsen/app/sdk/b;J)J

    .line 173
    iget-object v0, p0, Lcom/nielsen/app/sdk/b$1;->a:Lcom/nielsen/app/sdk/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/b;->c(I)J

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/b$1;->a:Lcom/nielsen/app/sdk/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nielsen/app/sdk/b;->a(Lcom/nielsen/app/sdk/b;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :cond_2
    :goto_0
    return-void

    .line 177
    :catch_0
    move-exception v1

    .line 179
    iget-object v0, p0, Lcom/nielsen/app/sdk/b$1;->a:Lcom/nielsen/app/sdk/b;

    invoke-static {v0}, Lcom/nielsen/app/sdk/b;->b(Lcom/nielsen/app/sdk/b;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 181
    iget-object v0, p0, Lcom/nielsen/app/sdk/b$1;->a:Lcom/nielsen/app/sdk/b;

    invoke-static {v0}, Lcom/nielsen/app/sdk/b;->b(Lcom/nielsen/app/sdk/b;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const/16 v2, 0xd

    const/16 v3, 0x45

    const-string v4, "Could not setup cache"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual/range {v0 .. v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
