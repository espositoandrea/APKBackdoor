.class final enum Lcom/spotify/mobile/android/spotlets/share/AppShareDestination$5;
.super Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 141
    const/16 v2, 0xd

    const v3, 0x7f0a09a4

    const v5, 0x7f10076e

    const v6, 0x7f08039e

    const v7, 0x7f08039f

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v9, p3

    move v10, v8

    invoke-direct/range {v0 .. v10}, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;-><init>(Ljava/lang/String;IILjava/lang/String;IIIZLjava/lang/String;B)V

    return-void
.end method


# virtual methods
.method public final a(Llpn;J)V
    .locals 8

    .prologue
    .line 170
    .line 1060
    iget-object v0, p1, Llpn;->a:Lfvd;

    .line 170
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination$5;->a(Lfvd;)Z

    move-result v1

    .line 1079
    iget-object v0, p1, Llpn;->f:Llnw;

    .line 2075
    iget-object v0, v0, Llnw;->a:Llnt;

    invoke-virtual {v0}, Llnt;->e()Lnbx;

    move-result-object v0

    .line 2273
    iget-object v0, v0, Lnbx;->c:Lcom/spotify/mobile/android/util/LinkType;

    .line 3060
    iget-object v2, p1, Llpn;->a:Lfvd;

    .line 171
    invoke-virtual {p0, v0, v2}, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination$5;->a(Lcom/spotify/mobile/android/util/LinkType;Lfvd;)Z

    move-result v2

    .line 3072
    iget-object v0, p1, Llpn;->d:Landroid/content/pm/PackageManager;

    .line 4050
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.instagram.share.ADD_STICKER_TO_STORY"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4051
    const/high16 v4, 0x10000

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 4052
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 174
    :goto_0
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 4076
    iget-object v2, p1, Llpn;->e:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    .line 4079
    iget-object v3, p1, Llpn;->f:Llnw;

    .line 5064
    iget-object v4, p1, Llpn;->b:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;

    .line 5803
    if-eqz v3, :cond_0

    .line 6068
    iget-object v0, v3, Llnw;->a:Llnt;

    invoke-virtual {v0}, Llnt;->a()Ljava/lang/String;

    move-result-object v0

    .line 5803
    if-nez v0, :cond_2

    .line 5804
    :cond_0
    :goto_1
    return-void

    .line 4052
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 5807
    :cond_2
    new-instance v1, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$17;

    move-object v5, p0

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$17;-><init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Llnw;Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;J)V

    .line 6216
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->mId:I

    .line 6225
    iget v3, p0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->mNameStringResId:I

    .line 5816
    iget-object v4, v2, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a:Landroid/content/Context;

    invoke-virtual {p0, v4}, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(IILandroid/graphics/drawable/Drawable;)Lgau;

    move-result-object v0

    .line 5817
    invoke-virtual {v0, v1}, Lgau;->a(Lgax;)Lgau;

    goto :goto_1
.end method

.method public final a(Lcom/spotify/mobile/android/util/LinkType;Lfvd;)Z
    .locals 2

    .prologue
    .line 145
    sget-object v0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination$6;->a:[I

    invoke-virtual {p1}, Lcom/spotify/mobile/android/util/LinkType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 164
    :pswitch_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0

    .line 162
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 145
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
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
    .line 181
    .line 7051
    sget-object v0, Llnl;->g:Lfva;

    invoke-interface {p1, v0}, Lfvd;->a(Lfvc;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 181
    return v0
.end method
