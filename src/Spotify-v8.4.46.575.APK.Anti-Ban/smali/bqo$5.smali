.class final Lbqo$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbqo;->a(Lbre;)V
.end annotation


# instance fields
.field private synthetic a:Lbre;

.field private synthetic b:Lbqo;


# direct methods
.method constructor <init>(Lbqo;Lbre;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lbqo$5;->b:Lbqo;

    iput-object p2, p0, Lbqo$5;->a:Lbre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lbqo$5;->a:Lbre;

    invoke-virtual {v0}, Lbre;->a()V

    .line 168
    iget-object v0, p0, Lbqo$5;->b:Lbqo;

    .line 1085
    iget-object v0, v0, Lbqo;->b:Lbqn;

    .line 168
    invoke-interface {v0}, Lbqn;->a()V

    .line 169
    return-void
.end method
