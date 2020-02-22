.class final Lcsz;
.super Lctr;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field private synthetic b:Lcsy;


# direct methods
.method constructor <init>(Lcsy;Lctp;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lcsz;->b:Lcsy;

    iput-object p3, p0, Lcsz;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lctr;-><init>(Lctp;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcsz;->b:Lcsy;

    iget-object v0, v0, Lcsy;->a:Lcsv;

    iget-object v1, p0, Lcsz;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 1000
    invoke-virtual {v0, v1}, Lcsv;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 0
    return-void
.end method
