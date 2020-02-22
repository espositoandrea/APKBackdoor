.class final Lcwo;
.super Ljava/lang/Object;

# interfaces
.implements Lcya;


# instance fields
.field private synthetic a:Lcsh;


# direct methods
.method constructor <init>(Lcsh;)V
    .locals 0

    iput-object p1, p0, Lcwo;->a:Lcsh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lcwo;->a:Lcsh;

    invoke-interface {v0, p1}, Lcsh;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
