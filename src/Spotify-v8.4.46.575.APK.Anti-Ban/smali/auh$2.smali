.class final Lauh$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lauh;
.end annotation


# instance fields
.field private synthetic a:Lavm;

.field private synthetic b:Lauh;


# direct methods
.method constructor <init>(Lauh;Lavm;)V
    .locals 0

    iput-object p1, p0, Lauh$2;->b:Lauh;

    iput-object p2, p0, Lauh$2;->a:Lavm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lauh$2;->b:Lauh;

    iget-object v1, p0, Lauh$2;->a:Lavm;

    .line 1000
    iget-object v2, v0, Lauh;->b:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lauh;->b:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lauh;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lauh;->e:Laui;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lauh;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
