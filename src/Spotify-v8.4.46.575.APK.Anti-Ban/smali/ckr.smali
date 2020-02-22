.class final Lckr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldgn;

.field private synthetic b:Lckq;


# direct methods
.method constructor <init>(Lckq;Ldgn;)V
    .locals 0

    iput-object p1, p0, Lckr;->b:Lckq;

    iput-object p2, p0, Lckr;->a:Ldgn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lckr;->b:Lckq;

    new-instance v1, Ldgm;

    iget-object v2, p0, Lckr;->a:Ldgn;

    invoke-direct {v1, v2}, Ldgm;-><init>(Ldgn;)V

    invoke-virtual {v0, v1}, Lcjo;->b(Ldgm;)V

    return-void
.end method
