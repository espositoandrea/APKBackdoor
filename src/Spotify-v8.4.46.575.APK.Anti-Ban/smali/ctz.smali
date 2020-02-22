.class final Lctz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field private synthetic b:Lctw;


# direct methods
.method constructor <init>(Lctw;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lctz;->b:Lctw;

    iput-object p2, p0, Lctz;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lctz;->b:Lctw;

    iget-object v1, p0, Lctz;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Lctw;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
