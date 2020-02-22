.class final Lcua;
.super Ljava/lang/Object;

# interfaces
.implements Lcyj;


# instance fields
.field final synthetic a:Lctw;


# direct methods
.method constructor <init>(Lctw;)V
    .locals 0

    iput-object p1, p0, Lcua;->a:Lctw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcua;->a:Lctw;

    iget-object v0, v0, Lctw;->g:Lctu;

    invoke-static {v0}, Lctu;->a(Lctu;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcub;

    invoke-direct {v1, p0}, Lcub;-><init>(Lcua;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
