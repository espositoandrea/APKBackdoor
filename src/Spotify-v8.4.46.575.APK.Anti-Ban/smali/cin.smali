.class final Lcin;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcim;


# direct methods
.method constructor <init>(Lcim;)V
    .locals 0

    iput-object p1, p0, Lcin;->a:Lcim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcin;->a:Lcim;

    iget-object v0, v0, Lcim;->a:Lcil;

    iget-object v0, v0, Lcil;->a:Lchx;

    invoke-interface {v0}, Lchx;->a()V

    return-void
.end method
