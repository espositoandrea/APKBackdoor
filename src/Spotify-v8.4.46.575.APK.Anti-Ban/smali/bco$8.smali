.class final Lbco$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbco;->e()V
.end annotation


# instance fields
.field private synthetic a:Lbco;


# direct methods
.method constructor <init>(Lbco;)V
    .locals 0

    iput-object p1, p0, Lbco$8;->a:Lbco;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lbco$8;->a:Lbco;

    invoke-static {v0}, Lbco;->d(Lbco;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lflv;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
