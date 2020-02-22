.class final Lcir;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lciq;


# direct methods
.method constructor <init>(Lciq;)V
    .locals 0

    iput-object p1, p0, Lcir;->a:Lciq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcir;->a:Lciq;

    iget-object v0, v0, Lciq;->a:Lchx;

    invoke-interface {v0}, Lchx;->a()V

    return-void
.end method
