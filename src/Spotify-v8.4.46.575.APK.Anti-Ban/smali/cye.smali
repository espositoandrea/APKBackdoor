.class public final Lcye;
.super Lcxe;


# instance fields
.field private a:Lcxx;

.field private final b:I


# direct methods
.method public constructor <init>(Lcxx;I)V
    .locals 0

    invoke-direct {p0}, Lcxe;-><init>()V

    iput-object p1, p0, Lcye;->a:Lcxx;

    iput p2, p0, Lcye;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public final a(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcye;->a:Lcxx;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Lcxm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcye;->a:Lcxx;

    iget v1, p0, Lcye;->b:I

    invoke-virtual {v0, p1, p2, p3, v1}, Lcxx;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcye;->a:Lcxx;

    return-void
.end method
