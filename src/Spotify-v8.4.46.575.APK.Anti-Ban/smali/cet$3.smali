.class final Lcet$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcet;
.end annotation


# instance fields
.field private synthetic a:Lbpq;

.field private synthetic b:Lcet;


# direct methods
.method constructor <init>(Lcet;Lbpq;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcet$3;->b:Lcet;

    iput-object p2, p0, Lcet$3;->a:Lbpq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcet$3;->b:Lcet;

    .line 1110
    iget-object v0, v0, Lcet;->b:Lces;

    .line 163
    iget-object v1, p0, Lcet$3;->a:Lbpq;

    invoke-interface {v0, v1}, Lces;->a(Lbpq;)V

    .line 164
    return-void
.end method
