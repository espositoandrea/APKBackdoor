.class final Lcjp;
.super Ljava/lang/Object;

# interfaces
.implements Ldoe;


# instance fields
.field private synthetic a:Lehe;

.field private synthetic b:Ldgm;


# direct methods
.method constructor <init>(Lehe;Ldgm;)V
    .locals 0

    iput-object p1, p0, Lcjp;->a:Lehe;

    iput-object p2, p0, Lcjp;->b:Ldgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcjp;->a:Lehe;

    iget-object v1, p0, Lcjp;->b:Ldgm;

    iget-object v1, v1, Ldgm;->b:Ldnx;

    invoke-virtual {v0, v1}, Lehe;->a(Lehj;)V

    return-void
.end method
