.class final Lctj;
.super Ljava/lang/Object;

# interfaces
.implements Lcwq;


# instance fields
.field private synthetic a:Lcti;


# direct methods
.method constructor <init>(Lcti;)V
    .locals 0

    iput-object p1, p0, Lctj;->a:Lcti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lctj;->a:Lcti;

    invoke-virtual {v0}, Lcse;->j()Z

    move-result v0

    return v0
.end method
