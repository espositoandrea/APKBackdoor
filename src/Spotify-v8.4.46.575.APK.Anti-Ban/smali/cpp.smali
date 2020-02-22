.class public final Lcpp;
.super Ljava/lang/Object;

# interfaces
.implements Lcrs;


# instance fields
.field final a:Lcom/google/android/gms/cast/CastDevice;

.field final b:Lcpr;


# direct methods
.method private constructor <init>(Lcpq;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcpq;->a:Lcom/google/android/gms/cast/CastDevice;

    iput-object v0, p0, Lcpp;->a:Lcom/google/android/gms/cast/CastDevice;

    iget-object v0, p1, Lcpq;->b:Lcpr;

    iput-object v0, p0, Lcpp;->b:Lcpr;

    return-void
.end method

.method public synthetic constructor <init>(Lcpq;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcpp;-><init>(Lcpq;)V

    return-void
.end method
