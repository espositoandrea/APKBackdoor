.class final Lbbj;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private synthetic a:Lbbi;


# direct methods
.method private constructor <init>(Lbbi;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lbbj;->a:Lbbi;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbbi;B)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lbbj;-><init>(Lbbi;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 100
    const-string v0, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    const-string v0, "com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 104
    const-string v0, "com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbbc;

    .line 107
    iget-object v1, p0, Lbbj;->a:Lbbi;

    invoke-virtual {v1, v0}, Lbbi;->a(Lbbc;)V

    .line 109
    :cond_0
    return-void
.end method
