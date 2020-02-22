.class Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;
.super Lrb;


# instance fields
.field private final b:Landroid/os/Bundle;

.field private final c:Lnk;


# virtual methods
.method protected final a(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2267
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->c:Lnk;

    if-nez v0, :cond_0

    .line 2285
    :goto_0
    :pswitch_0
    return-void

    .line 2270
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 2281
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown result code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resultData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2270
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
