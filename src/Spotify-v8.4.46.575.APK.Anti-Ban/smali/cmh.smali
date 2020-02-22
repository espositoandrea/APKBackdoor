.class final Lcmh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcmg;


# direct methods
.method constructor <init>(Lcmg;)V
    .locals 0

    iput-object p1, p0, Lcmh;->a:Lcmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcmh;->a:Lcmg;

    iget-object v1, p0, Lcmh;->a:Lcmg;

    iget-object v1, v1, Lcmg;->e:Lclj;

    iget-object v1, v1, Lclj;->j:Ldgm;

    invoke-virtual {v0, v1}, Lcmg;->d(Ldgm;)V

    return-void
.end method
