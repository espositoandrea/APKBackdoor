.class final Lcil;
.super Ljava/lang/Object;

# interfaces
.implements Lchy;


# instance fields
.field final synthetic a:Lchx;

.field final synthetic b:Lcik;


# direct methods
.method constructor <init>(Lcik;Lchx;)V
    .locals 0

    iput-object p1, p0, Lcil;->b:Lcik;

    iput-object p2, p0, Lcil;->a:Lchx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Ldik;->a:Landroid/os/Handler;

    new-instance v1, Lcim;

    invoke-direct {v1, p0}, Lcim;-><init>(Lcil;)V

    sget v2, Lciu;->b:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
