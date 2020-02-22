.class final Lcmi;
.super Ljava/lang/Object;

# interfaces
.implements Ldog;


# instance fields
.field private synthetic a:Ldgm;

.field private synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ldgm;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcmi;->a:Ldgm;

    iput-object p2, p0, Lcmi;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcmi;->a:Ldgm;

    iget-boolean v0, v0, Ldgm;->l:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcli;->e()Ldik;

    iget-object v0, p0, Lcmi;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Ldik;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
