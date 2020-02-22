.class final Lcet$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcet;->a(Landroid/view/Surface;)V
.end annotation


# instance fields
.field private synthetic a:Landroid/view/Surface;

.field private synthetic b:Lcet;


# direct methods
.method constructor <init>(Lcet;Landroid/view/Surface;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcet$6;->b:Lcet;

    iput-object p2, p0, Lcet$6;->a:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcet$6;->b:Lcet;

    .line 1110
    iget-object v0, v0, Lcet;->b:Lces;

    .line 207
    iget-object v1, p0, Lcet$6;->a:Landroid/view/Surface;

    invoke-interface {v0, v1}, Lces;->a(Landroid/view/Surface;)V

    .line 208
    return-void
.end method
