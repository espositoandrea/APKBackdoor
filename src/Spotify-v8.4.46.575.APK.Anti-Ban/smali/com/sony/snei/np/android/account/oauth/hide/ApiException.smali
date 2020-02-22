.class public Lcom/sony/snei/np/android/account/oauth/hide/ApiException;
.super Ljava/lang/Exception;


# static fields
.field private static final serialVersionUID:J = -0x2258977244620b18L


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 10
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/sony/snei/np/android/account/oauth/hide/ApiException;->a:Landroid/os/Bundle;

    .line 14
    iget-object v0, p0, Lcom/sony/snei/np/android/account/oauth/hide/ApiException;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 15
    return-void
.end method
