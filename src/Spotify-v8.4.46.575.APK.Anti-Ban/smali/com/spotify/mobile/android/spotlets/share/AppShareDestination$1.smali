.class final enum Lcom/spotify/mobile/android/spotlets/share/AppShareDestination$1;
.super Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 39
    const v3, 0x7f0a09a7

    const v5, 0x7f100771

    const v6, 0x7f0803a9

    const v7, 0x7f0803aa

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v9, p3

    move v10, v2

    invoke-direct/range {v0 .. v10}, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;-><init>(Ljava/lang/String;IILjava/lang/String;IIIZLjava/lang/String;B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Llng;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 74
    invoke-super {p0, p1, p2, p3}, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->a(Landroid/content/Context;Llng;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 75
    if-eqz p3, :cond_0

    .line 76
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 79
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 80
    const-string v2, "snapchat_deeplink"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 81
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p1, v3, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 82
    const-string v2, "pendingIntent"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 85
    :cond_0
    return-object v0
.end method

.method public final a(Lcom/spotify/mobile/android/util/LinkType;Lfvd;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 44
    sget-object v0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination$6;->a:[I

    invoke-virtual {p1}, Lcom/spotify/mobile/android/util/LinkType;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 1063
    :goto_0
    return v0

    :pswitch_0
    move v0, v1

    .line 53
    goto :goto_0

    .line 1063
    :pswitch_1
    invoke-static {p2}, Lcom/spotify/mobile/android/spotlets/share/ShareFlagsHelper;->c(Lfvd;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Llnl;->d:Lfva;

    invoke-interface {p2, v0}, Lfvd;->a(Lfvc;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 59
    goto :goto_0

    .line 44
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lfvd;)Z
    .locals 1

    .prologue
    .line 67
    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/share/ShareFlagsHelper;->c(Lfvd;)Z

    move-result v0

    return v0
.end method
