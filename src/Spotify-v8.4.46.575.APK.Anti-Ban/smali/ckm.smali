.class final Lckm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lckl;


# direct methods
.method constructor <init>(Lckl;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lckm;->b:Lckl;

    iput-object p2, p0, Lckm;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    invoke-static {}, Lcli;->e()Ldik;

    new-instance v0, Lckn;

    invoke-direct {v0, p0}, Lckn;-><init>(Lckm;)V

    invoke-static {v0}, Ldik;->a(Ljava/lang/Runnable;)V

    return-void
.end method
