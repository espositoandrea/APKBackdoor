.class public final Lcyi;
.super Lcxy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcxy;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcxx;


# direct methods
.method public constructor <init>(Lcxx;I)V
    .locals 1

    iput-object p1, p0, Lcyi;->a:Lcxx;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcxy;-><init>(Lcxx;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lcyi;->a:Lcxx;

    iget-object v0, v0, Lcxx;->h:Lcyd;

    invoke-interface {v0, p1}, Lcyd;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcyi;->a:Lcxx;

    invoke-virtual {v0, p1}, Lcxx;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected final a()Z
    .locals 2

    iget-object v0, p0, Lcyi;->a:Lcxx;

    iget-object v0, v0, Lcxx;->h:Lcyd;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Lcyd;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
