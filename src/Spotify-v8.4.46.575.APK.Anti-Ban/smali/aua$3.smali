.class public final Laua$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laua;
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic b:Laua;


# direct methods
.method public constructor <init>(Laua;)V
    .locals 1

    iput-object p1, p0, Laua$3;->b:Laua;

    const/4 v0, 0x1

    iput-boolean v0, p0, Laua$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 0
    :try_start_0
    iget-object v2, p0, Laua$3;->b:Laua;

    invoke-static {v2}, Laua;->a(Laua;)Lauv;

    move-result-object v2

    iget-boolean v3, p0, Laua$3;->a:Z

    .line 1000
    iget-object v4, v2, Lauv;->a:Lauq;

    .line 2000
    iput-boolean v3, v4, Lauq;->f:Z

    .line 1000
    const-string v3, "1"

    .line 3000
    iget-object v4, v2, Lauv;->a:Lauq;

    .line 4000
    iget-object v4, v4, Lauq;->a:Ljava/lang/String;

    .line 3000
    const-string v5, "2_"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1000
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v2, Lauv;->a:Lauq;

    .line 6000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lauq;->d:Z

    .line 1000
    iget-object v0, v2, Lauv;->a:Lauq;

    .line 7000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lauq;->e:Z

    .line 1000
    iget-object v0, v2, Lauv;->a:Lauq;

    const-string v1, "1"

    .line 8000
    iput-object v1, v0, Lauq;->a:Ljava/lang/String;

    .line 1000
    invoke-virtual {v2}, Lauv;->a()V

    .line 0
    :cond_1
    :goto_1
    return-void

    .line 3000
    :cond_2
    const-string v5, "2_"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "2_"

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-nez v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 0
    :catch_0
    move-exception v0

    goto :goto_1
.end method
