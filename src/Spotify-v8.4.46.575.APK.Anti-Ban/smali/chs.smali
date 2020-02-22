.class final Lchs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lchx;

.field private synthetic b:Lchr;


# direct methods
.method constructor <init>(Lchr;Lchx;)V
    .locals 0

    iput-object p1, p0, Lchs;->b:Lchr;

    iput-object p2, p0, Lchs;->a:Lchx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lchs;->b:Lchr;

    iget-object v0, v0, Lchr;->a:Lcho;

    .line 1000
    iget-object v0, v0, Lcho;->a:Ldjm;

    .line 0
    iget-object v1, p0, Lchs;->a:Lchx;

    invoke-interface {v0, v1}, Ldjm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lchs;->a:Lchx;

    invoke-interface {v0}, Lchx;->a()V

    return-void
.end method
