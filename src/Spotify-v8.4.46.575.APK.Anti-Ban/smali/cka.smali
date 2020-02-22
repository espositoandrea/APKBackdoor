.class final Lcka;
.super Ljava/lang/Object;

# interfaces
.implements Ldoe;


# instance fields
.field private synthetic a:Ldgm;

.field private synthetic b:Lcjz;


# direct methods
.method constructor <init>(Lcjz;Ldgm;)V
    .locals 0

    iput-object p1, p0, Lcka;->b:Lcjz;

    iput-object p2, p0, Lcka;->a:Ldgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v1, Lehe;

    iget-object v0, p0, Lcka;->b:Lcjz;

    iget-object v0, v0, Lcjz;->e:Lclj;

    iget-object v2, v0, Lclj;->c:Landroid/content/Context;

    iget-object v0, p0, Lcka;->a:Ldgm;

    iget-object v0, v0, Ldgm;->b:Ldnx;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v2, v0}, Lehe;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iget-object v0, p0, Lcka;->a:Ldgm;

    iget-object v0, v0, Ldgm;->b:Ldnx;

    invoke-virtual {v1, v0}, Lehe;->a(Lehj;)V

    return-void
.end method
