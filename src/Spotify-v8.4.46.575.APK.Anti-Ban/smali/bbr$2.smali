.class final Lbbr$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbbr;->a(Lbca;Ljava/util/List;)V
.end annotation


# instance fields
.field private synthetic a:Ljava/util/ArrayList;

.field private synthetic b:Lbca;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lbca;)V
    .locals 0

    .prologue
    .line 1376
    iput-object p1, p0, Lbbr$2;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lbbr$2;->b:Lbca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1378
    iget-object v0, p0, Lbbr$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 1379
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lbbt;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lbcd;

    invoke-interface {v1, v0}, Lbbt;->a(Lbcd;)V

    goto :goto_0

    .line 1382
    :cond_0
    iget-object v0, p0, Lbbr$2;->b:Lbca;

    .line 2168
    iget-object v0, v0, Lbca;->d:Ljava/util/List;

    .line 1383
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcb;

    .line 1384
    invoke-interface {v0}, Lbcb;->a()V

    goto :goto_1

    .line 1386
    :cond_1
    return-void
.end method
