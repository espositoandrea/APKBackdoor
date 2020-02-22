.class final Lcub;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcua;


# direct methods
.method constructor <init>(Lcua;)V
    .locals 0

    iput-object p1, p0, Lcub;->a:Lcua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcub;->a:Lcua;

    iget-object v0, v0, Lcua;->a:Lctw;

    .line 1000
    iget-object v0, v0, Lctw;->a:Lcrz;

    .line 0
    invoke-interface {v0}, Lcrz;->e()V

    return-void
.end method
