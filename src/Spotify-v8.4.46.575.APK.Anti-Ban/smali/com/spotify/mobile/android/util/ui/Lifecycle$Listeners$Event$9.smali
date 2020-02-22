.class final Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event$9;
.super Ljava/lang/Object;

# interfaces
.implements Lgjd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;->a(Landroid/view/Menu;)Lgjd;
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
.field private synthetic a:Landroid/view/Menu;


# direct methods
.method constructor <init>(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event$9;->a:Landroid/view/Menu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 211
    check-cast p1, Lnhu;

    .line 1214
    iget-object v0, p0, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event$9;->a:Landroid/view/Menu;

    invoke-interface {p1, v0}, Lnhu;->onCreateOptionsMenu(Landroid/view/Menu;)V

    .line 211
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 219
    const-string v0, "Event.ON_CREATE_OPTIONS_MENU"

    return-object v0
.end method
