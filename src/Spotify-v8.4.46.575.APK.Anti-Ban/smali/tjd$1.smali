.class public final Ltjd$1;
.super Ljava/lang/Object;

# interfaces
.implements Lxte;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltjd;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxte",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ltjd;


# direct methods
.method public constructor <init>(Ltjd;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Ltjd$1;->a:Ltjd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 38
    check-cast p1, Ljava/lang/Boolean;

    .line 1041
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1042
    iget-object v0, p0, Ltjd$1;->a:Ltjd;

    .line 1082
    iget-boolean v1, v0, Ltjd;->c:Z

    if-nez v1, :cond_0

    .line 1083
    iget-object v1, v0, Ltjd;->a:Landroid/os/Handler;

    new-instance v2, Ltjd$4;

    invoke-direct {v2, v0}, Ltjd$4;-><init>(Ltjd;)V

    const-wide/16 v4, 0x3a98

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1092
    const/4 v1, 0x1

    iput-boolean v1, v0, Ltjd;->c:Z

    .line 1043
    :cond_0
    iget-object v0, p0, Ltjd$1;->a:Ltjd;

    invoke-static {v0}, Ltjd;->a(Ltjd;)Lxsq;

    move-result-object v0

    invoke-interface {v0}, Lxsq;->unsubscribe()V

    .line 38
    :cond_1
    return-void
.end method
