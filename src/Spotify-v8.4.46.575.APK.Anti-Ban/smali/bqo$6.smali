.class final Lbqo$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbqo;
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Lbqo;


# direct methods
.method constructor <init>(Lbqo;I)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lbqo$6;->b:Lbqo;

    iput p2, p0, Lbqo$6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lbqo$6;->b:Lbqo;

    .line 1085
    iget-object v0, v0, Lbqo;->b:Lbqn;

    .line 182
    iget v1, p0, Lbqo$6;->a:I

    invoke-interface {v0, v1}, Lbqn;->a(I)V

    .line 183
    return-void
.end method
