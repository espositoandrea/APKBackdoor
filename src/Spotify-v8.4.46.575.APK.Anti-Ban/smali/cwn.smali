.class final Lcwn;
.super Ljava/lang/Object;

# interfaces
.implements Lcxz;


# instance fields
.field private synthetic a:Lcsg;


# direct methods
.method constructor <init>(Lcsg;)V
    .locals 0

    iput-object p1, p0, Lcwn;->a:Lcsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcwn;->a:Lcsg;

    invoke-interface {v0, p1}, Lcsg;->a(I)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcwn;->a:Lcsg;

    invoke-interface {v0, p1}, Lcsg;->a(Landroid/os/Bundle;)V

    return-void
.end method
