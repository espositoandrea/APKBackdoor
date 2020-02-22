.class final Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event$11;
.super Ljava/lang/Object;

# interfaces
.implements Lgjd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;->b(Landroid/os/Bundle;)Lgjd;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgjd",
        "<",
        "Lnhu;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event$11;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 239
    check-cast p1, Lnhu;

    .line 1242
    iget-object v0, p0, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event$11;->a:Landroid/os/Bundle;

    invoke-interface {p1, v0}, Lnhu;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 239
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 247
    const-string v0, "Event.ON_RESTORE_INSTANCE_STATE"

    return-object v0
.end method
