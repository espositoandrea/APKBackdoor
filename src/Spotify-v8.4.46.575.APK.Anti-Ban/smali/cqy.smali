.class final Lcqy;
.super Ljava/lang/Object;

# interfaces
.implements Lcsl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcsl",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:J

.field private synthetic b:Lcqh;


# direct methods
.method constructor <init>(Lcqh;J)V
    .locals 0

    iput-object p1, p0, Lcqy;->b:Lcqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcqy;->a:J

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcsk;)V
    .locals 4

    .prologue
    .line 0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcqy;->b:Lcqh;

    iget-object v0, v0, Lcqh;->b:Lcqd;

    invoke-static {v0}, Lcqd;->e(Lcqd;)Ldrz;

    move-result-object v0

    iget-wide v2, p0, Lcqy;->a:J

    .line 1000
    iget v1, p1, Lcom/google/android/gms/common/api/Status;->f:I

    .line 0
    invoke-virtual {v0, v2, v3, v1}, Ldrh;->a(JI)V

    :cond_0
    return-void
.end method
