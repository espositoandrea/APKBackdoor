.class final Lbt$7;
.super Ljava/lang/Object;

# interfaces
.implements Lbx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbt;
.end annotation


# instance fields
.field private synthetic a:Lbt;


# direct methods
.method constructor <init>(Lbt;)V
    .locals 0

    .prologue
    .line 479
    iput-object p1, p0, Lbt$7;->a:Lbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 482
    iget-object v0, p0, Lbt$7;->a:Lbt;

    iget-object v0, v0, Lbt;->b:Lby;

    .line 1718
    const/4 v1, 0x0

    iput-object v1, v0, Lby;->a:Lbx;

    .line 484
    iget-object v0, p0, Lbt$7;->a:Lbt;

    invoke-virtual {v0}, Lbt;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lbt$7;->a:Lbt;

    invoke-virtual {v0}, Lbt;->a()V

    .line 491
    :goto_0
    return-void

    .line 489
    :cond_0
    invoke-static {}, Lbt;->b()V

    goto :goto_0
.end method
