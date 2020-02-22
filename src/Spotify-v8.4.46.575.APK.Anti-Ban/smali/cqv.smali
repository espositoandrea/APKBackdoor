.class final Lcqv;
.super Ljava/lang/Object;

# interfaces
.implements Ldsa;


# instance fields
.field private synthetic a:Lcqd;


# direct methods
.method constructor <init>(Lcqd;)V
    .locals 0

    iput-object p1, p0, Lcqv;->a:Lcqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcqv;->a:Lcqd;

    invoke-static {v0}, Lcqd;->a(Lcqd;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcqv;->a:Lcqd;

    invoke-static {v0}, Lcqd;->b(Lcqd;)V

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-static {}, Lcqd;->a()V

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-static {}, Lcqd;->b()V

    return-void
.end method
