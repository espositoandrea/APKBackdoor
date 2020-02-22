.class public final Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lggp;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 3

    .prologue
    .line 519
    const v0, 0x7f10002b

    const v1, 0x7f0a0049

    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bi:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-static {p0, v0, v1, v2, p1}, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper;->a(Lggp;IILcom/spotify/android/paste/graphics/SpotifyIconV2;Landroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lggp;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AlwaysShowAction"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x2

    .line 615
    const v0, 0x7f0a003a

    invoke-interface {p0, v0, p1}, Lggp;->a(ILjava/lang/CharSequence;)Lggq;

    move-result-object v0

    .line 618
    new-instance v1, Lcom/spotify/android/glue/internal/StateListAnimatorTextView;

    invoke-interface {p0}, Lggp;->b()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/spotify/android/glue/internal/StateListAnimatorTextView;-><init>(Landroid/content/Context;)V

    .line 619
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 620
    const v2, 0x7f0a004d

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 621
    invoke-interface {p0}, Lggp;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07004d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 622
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 623
    invoke-interface {p0}, Lggp;->b()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0401e5

    invoke-static {v2, v1, v3}, Lvzt;->b(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 624
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 625
    invoke-static {v1}, Lvzc;->c(Landroid/view/View;)Lvza;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/view/View;

    aput-object v1, v3, v6

    invoke-virtual {v2, v3}, Lvza;->a([Landroid/view/View;)Lvza;

    move-result-object v2

    invoke-virtual {v2}, Lvza;->a()V

    .line 627
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 628
    invoke-interface {p0}, Lggp;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07004c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 629
    invoke-virtual {v2, v3, v6, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 630
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 632
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-interface {p0}, Lggp;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 633
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 634
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 635
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 637
    invoke-interface {v0, v2}, Lggq;->a(Landroid/view/View;)Lggq;

    .line 638
    return-object v1
.end method

.method public static a(Lggp;Ltjp;Lueh;Lueh;Landroid/net/Uri;)Landroid/view/View;
    .locals 1

    .prologue
    .line 498
    new-instance v0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$4;

    invoke-direct {v0, p1, p4, p2, p3}, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$4;-><init>(Ltjp;Landroid/net/Uri;Lueh;Lueh;)V

    .line 506
    invoke-static {p0, v0}, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper;->a(Lggp;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lggp;IILcom/spotify/android/paste/graphics/SpotifyIconV2;Landroid/view/View$OnClickListener;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 560
    invoke-interface {p0}, Lggp;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2, p3, p4}, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper;->a(Lggp;Ljava/lang/String;ILcom/spotify/android/paste/graphics/SpotifyIconV2;Landroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lggp;Ljava/lang/String;ILcom/spotify/android/paste/graphics/SpotifyIconV2;Landroid/view/View$OnClickListener;)Landroid/widget/Button;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x2

    .line 579
    invoke-interface {p0, p2, p1}, Lggp;->a(ILjava/lang/CharSequence;)Lggq;

    move-result-object v0

    .line 581
    invoke-interface {p0}, Lggp;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 582
    invoke-interface {p0}, Lggp;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1, p3, p4}, Lggy;->a(Landroid/content/Context;Ljava/lang/String;Lcom/spotify/android/paste/graphics/SpotifyIconV2;Landroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object v2

    .line 584
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-interface {p0}, Lggp;->b()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 586
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 587
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 589
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 590
    const v5, 0x7f07004e

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 591
    invoke-virtual {v4, v1, v6, v1, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 592
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 594
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 596
    invoke-interface {v0, v3}, Lggq;->a(Landroid/view/View;)Lggq;

    .line 598
    return-object v2
.end method

.method public static a(Lggp;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Llnm;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 427
    .line 1440
    const v0, 0x7f0a0047

    invoke-interface {p0}, Lggp;->b()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f10002a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lggp;->b()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bI:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-static {v2, v3}, Lghb;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {p0, v0, v1, v2}, Lggp;->a(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Lggt;

    move-result-object v6

    new-instance v0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$2;

    move-object v1, p5

    move-object v2, p4

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$2;-><init>(Llnm;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 1441
    invoke-interface {v6, v0}, Lggt;->a(Ljava/lang/Runnable;)Lggt;

    .line 428
    return-void
.end method

.method public static a(Lggp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltjp;)V
    .locals 7

    .prologue
    .line 675
    const v0, 0x7f0a08a0

    const v1, 0x7f100595

    invoke-interface {p0}, Lggp;->b()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->V:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-static {v2, v3}, Lghb;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {p0, v0, v1, v2}, Lggp;->a(IILandroid/graphics/drawable/Drawable;)Lggt;

    move-result-object v6

    new-instance v0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$6;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$6;-><init>(Lggp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltjp;)V

    .line 676
    invoke-interface {v6, v0}, Lggt;->a(Ljava/lang/Runnable;)Lggt;

    .line 683
    return-void
.end method

.method public static a(Lggp;Ltjp;IIILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const v3, 0x7f0a08a8

    .line 221
    invoke-static {p2}, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    invoke-static {p2, p3}, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    invoke-static {p2, p3}, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 224
    :cond_0
    const v0, 0x7f1005ab

    invoke-interface {p0}, Lggp;->b()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->ae:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-static {v1, v2}, Lghb;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {p0, v3, v0, v1}, Lggp;->a(IILandroid/graphics/drawable/Drawable;)Lggt;

    move-result-object v0

    new-instance v1, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$10;

    invoke-direct {v1, p1, p6}, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$10;-><init>(Ltjp;Ljava/lang/Runnable;)V

    .line 225
    invoke-interface {v0, v1}, Lggt;->a(Ljava/lang/Runnable;)Lggt;

    .line 242
    :cond_1
    :goto_0
    return-void

    .line 232
    :cond_2
    invoke-static {p2}, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    invoke-interface {p0}, Lggp;->b()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->ae:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-static {v0, v1}, Lghb;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p0, v3, p4, v0}, Lggp;->a(IILandroid/graphics/drawable/Drawable;)Lggt;

    move-result-object v0

    new-instance v1, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$11;

    invoke-direct {v1, p1, p5}, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$11;-><init>(Ltjp;Ljava/lang/Runnable;)V

    .line 234
    invoke-interface {v0, v1}, Lggt;->a(Ljava/lang/Runnable;)Lggt;

    goto :goto_0
.end method

.method public static a(Lggp;Ltjp;IILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 7

    .prologue
    .line 187
    const v4, 0x7f10059b

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper;->a(Lggp;Ltjp;IIILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 196
    return-void
.end method

.method public static a(Lggp;Ltjp;Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;ZLjava/lang/String;Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$ItemType;Lfvd;)V
    .locals 6

    .prologue
    const v5, 0x7f0a089f

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 285
    invoke-static {p4}, Lnbx;->a(Ljava/lang/String;)Lnbx;

    move-result-object v2

    .line 1273
    iget-object v2, v2, Lnbx;->c:Lcom/spotify/mobile/android/util/LinkType;

    .line 287
    sget-object v3, Lcom/spotify/mobile/android/util/LinkType;->cW:Lcom/spotify/mobile/android/util/LinkType;

    if-eq v2, v3, :cond_0

    sget-object v3, Lcom/spotify/mobile/android/util/LinkType;->g:Lcom/spotify/mobile/android/util/LinkType;

    if-eq v2, v3, :cond_0

    sget-object v3, Lcom/spotify/mobile/android/util/LinkType;->U:Lcom/spotify/mobile/android/util/LinkType;

    if-eq v2, v3, :cond_0

    .line 290
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported link type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    .line 294
    :cond_0
    sget-object v3, Lcom/spotify/mobile/android/util/LinkType;->cW:Lcom/spotify/mobile/android/util/LinkType;

    if-ne v2, v3, :cond_3

    .line 295
    sget-object v3, Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;->b:Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;

    invoke-static {p2, v3}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Uri is of type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " but itemType is not video or audio podcast."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$ItemType;->b:Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$ItemType;

    if-eq p5, v4, :cond_1

    sget-object v4, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$ItemType;->a:Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$ItemType;

    if-ne p5, v4, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    invoke-static {v3, v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Z)V

    .line 304
    :goto_0
    new-instance v1, Lnte;

    invoke-interface {p0}, Lggp;->b()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1, p6}, Lnte;-><init>(Landroid/content/Context;Ltjp;Lfvd;)V

    .line 305
    sget-object v0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$8;->a:[I

    invoke-virtual {p2}, Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 348
    :goto_1
    return-void

    .line 298
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Uri is of type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " but itemType is not track or album."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$ItemType;->c:Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$ItemType;

    if-ne p5, v4, :cond_4

    :goto_2
    invoke-static {v3, v1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    move v1, v0

    goto :goto_2

    .line 307
    :pswitch_0
    const v0, 0x7f100594

    .line 308
    sget-object v3, Lcom/spotify/mobile/android/util/LinkType;->cW:Lcom/spotify/mobile/android/util/LinkType;

    if-ne v2, v3, :cond_5

    .line 309
    sget-object v0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$ItemType;->b:Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$ItemType;

    if-ne p5, v0, :cond_6

    const v0, 0x7f1005a2

    .line 311
    :cond_5
    :goto_3
    invoke-interface {p0}, Lggp;->b()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bl:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-static {v2, v3}, Lghb;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {p0, v5, v0, v2}, Lggp;->a(IILandroid/graphics/drawable/Drawable;)Lggt;

    move-result-object v0

    .line 312
    new-instance v2, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$12;

    invoke-direct {v2, p1, p4, v1}, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$12;-><init>(Ltjp;Ljava/lang/String;Lntd;)V

    invoke-interface {v0, v2}, Lggt;->a(Ljava/lang/Runnable;)Lggt;

    goto :goto_1

    .line 309
    :cond_6
    const v0, 0x7f1005a1

    goto :goto_3

    .line 323
    :pswitch_1
    sget-object v0, Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;->b:Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;

    if-ne p2, v0, :cond_7

    if-eqz p3, :cond_7

    .line 324
    const v0, 0x7f10059a

    invoke-interface {p0}, Lggp;->b()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bl:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-static {v3, v4}, Lghb;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-interface {p0, v5, v0, v3}, Lggp;->a(IILandroid/graphics/drawable/Drawable;)Lggt;

    move-result-object v0

    .line 325
    new-instance v3, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$13;

    invoke-direct {v3, p1, p4, v1}, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$13;-><init>(Ltjp;Ljava/lang/String;Lntd;)V

    invoke-interface {v0, v3}, Lggt;->a(Ljava/lang/Runnable;)Lggt;

    .line 333
    :cond_7
    const v0, 0x7f1005a5

    .line 334
    sget-object v3, Lcom/spotify/mobile/android/util/LinkType;->cW:Lcom/spotify/mobile/android/util/LinkType;

    if-ne v2, v3, :cond_8

    .line 335
    const v0, 0x7f1005ac

    .line 337
    :cond_8
    const v2, 0x7f0a08af

    invoke-interface {p0}, Lggp;->b()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->cE:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-static {v3, v4}, Lghb;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-interface {p0, v2, v0, v3}, Lggp;->a(IILandroid/graphics/drawable/Drawable;)Lggt;

    move-result-object v0

    .line 338
    new-instance v2, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$14;

    invoke-direct {v2, p1, p4, v1}, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$14;-><init>(Ltjp;Ljava/lang/String;Lntd;)V

    invoke-interface {v0, v2}, Lggt;->a(Ljava/lang/Runnable;)Lggt;

    goto/16 :goto_1

    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lggp;Ltjp;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 395
    const v0, 0x7f0a08b2

    const v1, 0x7f1005a7

    invoke-interface {p0}, Lggp;->b()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bC:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-static {v2, v3}, Lghb;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {p0, v0, v1, v2}, Lggp;->a(IILandroid/graphics/drawable/Drawable;)Lggt;

    move-result-object v0

    new-instance v1, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$15;

    invoke-direct {v1, p1, p2, p0}, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$15;-><init>(Ltjp;Ljava/lang/String;Lggp;)V

    .line 396
    invoke-interface {v0, v1}, Lggt;->a(Ljava/lang/Runnable;)Lggt;

    .line 405
    return-void
.end method

.method public static a(Lggp;Ltjp;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .prologue
    .line 147
    new-instance v0, Lnti;

    invoke-interface {p0}, Lggp;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lnti;-><init>(Landroid/content/Context;)V

    .line 149
    new-instance v5, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$1;

    invoke-direct {v5, v0, p2, p1, p3}, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$1;-><init>(Lnth;Ljava/lang/String;Ltjp;Ljava/lang/String;)V

    .line 158
    new-instance v4, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$9;

    invoke-direct {v4, v0, p2, p1, p3}, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$9;-><init>(Lnth;Ljava/lang/String;Ltjp;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move v3, p5

    .line 166
    invoke-static/range {v0 .. v5}, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper;->a(Lggp;Ltjp;IILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 167
    return-void
.end method

.method public static a(Lggp;Ltjp;Ljava/lang/String;Ljava/lang/String;Lfvd;Ltlg;)V
    .locals 4

    .prologue
    .line 463
    invoke-static {p4}, Lvgo;->a(Lfvd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    :goto_0
    return-void

    .line 466
    :cond_0
    invoke-static {p2}, Lnbx;->a(Ljava/lang/String;)Lnbx;

    move-result-object v0

    .line 467
    invoke-static {v0}, Lvgo;->a(Lnbx;)I

    move-result v0

    .line 468
    const v1, 0x7f0a0042

    invoke-interface {p0}, Lggp;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lggp;->b()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bt:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-static {v2, v3}, Lghb;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {p0, v1, v0, v2}, Lggp;->a(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Lggt;

    move-result-object v0

    new-instance v1, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$3;

    invoke-direct {v1, p2, p1, p5, p3}, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$3;-><init>(Ljava/lang/String;Ltjp;Ltlg;Ljava/lang/String;)V

    .line 469
    invoke-interface {v0, v1}, Lggt;->a(Ljava/lang/Runnable;)Lggt;

    goto :goto_0
.end method

.method static synthetic a(Ltjp;Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 2097
    sget-object v2, Luek;->bo:Lueh;

    .line 2113
    const-class v0, Lmdc;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lmdc;

    new-instance v0, Lhjw;

    const/4 v1, 0x0

    .line 2115
    invoke-virtual {v2}, Lueh;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2116
    invoke-virtual {p0}, Ltjp;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "toolbar-menu"

    const-wide/16 v5, -0x1

    const-string v8, "hit"

    .line 2121
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v7, Lmyn;->a:Lmzf;

    .line 2122
    invoke-interface {v7}, Lmzf;->a()J

    move-result-wide v10

    long-to-double v10, v10

    move-object v7, p2

    invoke-direct/range {v0 .. v11}, Lhjw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 2113
    invoke-interface {v12, v0}, Lmdc;->a(Lhie;)V

    .line 77
    return-void
.end method

.method public static a(Ltjp;Lggp;Ljava/lang/String;Ltlg;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    .line 701
    if-eqz p4, :cond_0

    .line 702
    :goto_0
    const v0, 0x7f0a0041

    invoke-interface {p1}, Lggp;->b()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100687

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lggp;->a(ILjava/lang/CharSequence;)Lggq;

    move-result-object v0

    .line 703
    invoke-interface {v0, p4}, Lggq;->a(Landroid/graphics/drawable/Drawable;)Lggq;

    move-result-object v0

    new-instance v1, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$7;

    invoke-direct {v1, p2, p0, p3}, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$7;-><init>(Ljava/lang/String;Ltjp;Ltlg;)V

    .line 704
    invoke-interface {v0, v1}, Lggq;->a(Ljava/lang/Runnable;)Lggq;

    .line 712
    return-void

    .line 701
    :cond_0
    invoke-interface {p1}, Lggp;->b()Landroid/content/Context;

    move-result-object v0

    .line 1730
    new-instance p4, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->ct:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070232

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p4, v0, v1, v2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    goto :goto_0
.end method

.method public static a(Ltjp;Lggp;Ltlg;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AlwaysShowAction"
        }
    .end annotation

    .prologue
    .line 530
    new-instance v0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-interface {p1}, Lggp;->b()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->ar:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-interface {p1}, Lggp;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070232

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 531
    const v1, 0x7f0a0046

    invoke-interface {p1}, Lggp;->b()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f10075f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lggp;->a(ILjava/lang/CharSequence;)Lggq;

    move-result-object v1

    .line 532
    invoke-interface {v1, v0}, Lggq;->a(Landroid/graphics/drawable/Drawable;)Lggq;

    move-result-object v0

    new-instance v1, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$5;

    invoke-direct {v1, p0, p2}, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$5;-><init>(Ltjp;Ltlg;)V

    .line 533
    invoke-interface {v0, v1}, Lggq;->a(Ljava/lang/Runnable;)Lggq;

    .line 545
    return-void
.end method
