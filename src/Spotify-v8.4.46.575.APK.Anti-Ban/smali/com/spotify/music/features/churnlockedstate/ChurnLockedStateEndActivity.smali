.class public Lcom/spotify/music/features/churnlockedstate/ChurnLockedStateEndActivity;
.super Lmdr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lmdr;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 18
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/spotify/music/features/churnlockedstate/ChurnLockedStateEndActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 20
    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0, p1}, Lmdr;->onCreate(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0}, Lcom/spotify/music/features/churnlockedstate/ChurnLockedStateEndActivity;->finish()V

    .line 27
    return-void
.end method
