.class final Lbco$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbco;
.end annotation


# instance fields
.field private synthetic a:Lbdc;

.field private synthetic b:Lbco;


# direct methods
.method constructor <init>(Lbco;Lbdc;)V
    .locals 0

    iput-object p1, p0, Lbco$2;->b:Lbco;

    iput-object p2, p0, Lbco$2;->a:Lbdc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbco$2;->a:Lbdc;

    invoke-static {v0}, Lbco;->a(Lbcz;)V

    iget-object v0, p0, Lbco$2;->b:Lbco;

    invoke-static {v0}, Lbco;->c(Lbco;)V

    return-void
.end method
