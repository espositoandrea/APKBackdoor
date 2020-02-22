.class public final Lcvu;
.super Ljava/lang/Object;

# interfaces
.implements Lcsg;
.implements Lcsh;


# instance fields
.field public final a:Lcrq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcrq",
            "<*>;"
        }
    .end annotation
.end field

.field b:Lcvv;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcrq;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcrq",
            "<*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvu;->a:Lcrq;

    iput-boolean p2, p0, Lcvu;->c:Z

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lcvu;->b:Lcvv;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Lcxm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    invoke-direct {p0}, Lcvu;->a()V

    iget-object v0, p0, Lcvu;->b:Lcvv;

    invoke-interface {v0, p1}, Lcvv;->a(I)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lcvu;->a()V

    iget-object v0, p0, Lcvu;->b:Lcvv;

    invoke-interface {v0, p1}, Lcvv;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-direct {p0}, Lcvu;->a()V

    iget-object v0, p0, Lcvu;->b:Lcvv;

    iget-object v1, p0, Lcvu;->a:Lcrq;

    iget-boolean v2, p0, Lcvu;->c:Z

    invoke-interface {v0, p1, v1, v2}, Lcvv;->a(Lcom/google/android/gms/common/ConnectionResult;Lcrq;Z)V

    return-void
.end method
