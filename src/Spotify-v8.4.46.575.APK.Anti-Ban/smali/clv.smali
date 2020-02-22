.class final Lclv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lclu;


# direct methods
.method constructor <init>(Lclu;)V
    .locals 0

    iput-object p1, p0, Lclv;->a:Lclu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lclv;->a:Lclu;

    iget-object v0, v0, Lclu;->b:Lclr;

    new-instance v1, Ldgm;

    iget-object v2, p0, Lclv;->a:Lclu;

    iget-object v2, v2, Lclu;->a:Ldgn;

    invoke-direct {v1, v2}, Ldgm;-><init>(Ldgn;)V

    invoke-virtual {v0, v1}, Lcjo;->b(Ldgm;)V

    return-void
.end method
