.class final Lbmr$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/internal/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmr;
.end annotation


# instance fields
.field private synthetic a:Lbmo;


# direct methods
.method constructor <init>(Lbmo;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lbmr$1;->a:Lbmo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lbmr$1;->a:Lbmo;

    invoke-static {v0}, Lbmq;->a(Lbmo;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 164
    const-string v0, "LikeDialog"

    const-string v1, "Attempting to present the Like Dialog with an outdated Facebook app on the device"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method
