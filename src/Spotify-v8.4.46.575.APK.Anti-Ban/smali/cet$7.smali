.class final Lcet$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcet;->a(Lbre;)V
.end annotation


# instance fields
.field private synthetic a:Lbre;

.field private synthetic b:Lcet;


# direct methods
.method constructor <init>(Lcet;Lbre;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcet$7;->b:Lcet;

    iput-object p2, p0, Lcet$7;->a:Lbre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcet$7;->a:Lbre;

    invoke-virtual {v0}, Lbre;->a()V

    .line 222
    iget-object v0, p0, Lcet$7;->b:Lcet;

    .line 1110
    iget-object v0, v0, Lcet;->b:Lces;

    .line 222
    iget-object v1, p0, Lcet$7;->a:Lbre;

    invoke-interface {v0, v1}, Lces;->b(Lbre;)V

    .line 223
    return-void
.end method
