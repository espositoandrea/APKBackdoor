.class final Lctl;
.super Ljava/lang/Object;

# interfaces
.implements Lcsh;


# instance fields
.field private synthetic a:Lcuw;


# direct methods
.method constructor <init>(Lcuw;)V
    .locals 0

    iput-object p1, p0, Lctl;->a:Lcuw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v0, p0, Lctl;->a:Lcuw;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {v0, v1}, Lcvq;->a(Lcsk;)V

    return-void
.end method
