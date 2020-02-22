.class final Lcuu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldvl;

.field private synthetic b:Lcut;


# direct methods
.method constructor <init>(Lcut;Ldvl;)V
    .locals 0

    iput-object p1, p0, Lcuu;->b:Lcut;

    iput-object p2, p0, Lcuu;->a:Ldvl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcuu;->b:Lcut;

    iget-object v1, p0, Lcuu;->a:Ldvl;

    invoke-static {v0, v1}, Lcut;->a(Lcut;Ldvl;)V

    return-void
.end method
