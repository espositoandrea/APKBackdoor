.class public final Lcgc;
.super Ljava/lang/Object;

# interfaces
.implements Lchb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lchb",
        "<",
        "Ldnx;",
        ">;"
    }
.end annotation

.annotation runtime Lezn;
.end annotation


# static fields
.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcmf;

.field private final b:Lewk;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x6

    .line 0
    const-string v0, "resize"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "playVideo"

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "storePicture"

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "createCalendarEvent"

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "setOrientationProperties"

    const/4 v9, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "closeResizedAd"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 7000
    invoke-static {v12}, Lcyx;->a(I)Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 0
    sput-object v0, Lcgc;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcmf;Lewk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgc;->a:Lcmf;

    iput-object p2, p0, Lcgc;->b:Lewk;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 12

    .prologue
    .line 0
    check-cast p1, Ldnx;

    const-string v1, "a"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcgc;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lcgc;->a:Lcmf;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcgc;->a:Lcmf;

    invoke-virtual {v2}, Lcmf;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, p0, Lcgc;->a:Lcmf;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcmf;->a(Ljava/lang/String;)V

    .line 4000
    :goto_0
    return-void

    .line 0
    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 6000
    :pswitch_0
    const/4 v1, 0x4

    invoke-static {v1}, Ldkp;->a(I)Z

    goto :goto_0

    .line 0
    :pswitch_1
    iget-object v4, p0, Lcgc;->b:Lewk;

    .line 1000
    iget-object v5, v4, Lewk;->i:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v1, v4, Lewk;->k:Landroid/app/Activity;

    if-nez v1, :cond_1

    const-string v1, "Not an activity context. Cannot resize."

    invoke-virtual {v4, v1}, Lewu;->a(Ljava/lang/String;)V

    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :try_start_1
    iget-object v1, v4, Lewk;->j:Ldnx;

    invoke-interface {v1}, Ldnx;->u()Ldpm;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "Webview is not yet available, size is not set."

    invoke-virtual {v4, v1}, Lewu;->a(Ljava/lang/String;)V

    monitor-exit v5

    goto :goto_0

    :cond_2
    iget-object v1, v4, Lewk;->j:Ldnx;

    invoke-interface {v1}, Ldnx;->u()Ldpm;

    move-result-object v1

    invoke-virtual {v1}, Ldpm;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Is interstitial. Cannot resize an interstitial."

    invoke-virtual {v4, v1}, Lewu;->a(Ljava/lang/String;)V

    monitor-exit v5

    goto :goto_0

    :cond_3
    iget-object v1, v4, Lewk;->j:Ldnx;

    invoke-interface {v1}, Ldnx;->z()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "Cannot resize an expanded banner."

    invoke-virtual {v4, v1}, Lewu;->a(Ljava/lang/String;)V

    monitor-exit v5

    goto :goto_0

    :cond_4
    const-string v1, "width"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lcli;->e()Ldik;

    const-string v1, "width"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ldik;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, v4, Lewk;->h:I

    :cond_5
    const-string v1, "height"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lcli;->e()Ldik;

    const-string v1, "height"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ldik;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, v4, Lewk;->e:I

    :cond_6
    const-string v1, "offsetX"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Lcli;->e()Ldik;

    const-string v1, "offsetX"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ldik;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, v4, Lewk;->f:I

    :cond_7
    const-string v1, "offsetY"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lcli;->e()Ldik;

    const-string v1, "offsetY"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ldik;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, v4, Lewk;->g:I

    :cond_8
    const-string v1, "allowOffscreen"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "allowOffscreen"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v4, Lewk;->b:Z

    :cond_9
    const-string v1, "customClosePosition"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    iput-object v1, v4, Lewk;->a:Ljava/lang/String;

    :cond_a
    iget v1, v4, Lewk;->h:I

    if-ltz v1, :cond_b

    iget v1, v4, Lewk;->e:I

    if-ltz v1, :cond_b

    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_c

    const-string v1, "Invalid width and height options. Cannot resize."

    invoke-virtual {v4, v1}, Lewu;->a(Ljava/lang/String;)V

    monitor-exit v5

    goto/16 :goto_0

    :cond_b
    const/4 v1, 0x0

    goto :goto_1

    :cond_c
    iget-object v1, v4, Lewk;->k:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_e

    :cond_d
    const-string v1, "Activity context is not ready, cannot get window or decor view."

    invoke-virtual {v4, v1}, Lewu;->a(Ljava/lang/String;)V

    monitor-exit v5

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v4}, Lewk;->a()[I

    move-result-object v7

    if-nez v7, :cond_f

    const-string v1, "Resize location out of screen or close button is not visible."

    invoke-virtual {v4, v1}, Lewu;->a(Ljava/lang/String;)V

    monitor-exit v5

    goto/16 :goto_0

    :cond_f
    invoke-static {}, Lekq;->a()Ldkl;

    iget-object v1, v4, Lewk;->k:Landroid/app/Activity;

    iget v2, v4, Lewk;->h:I

    invoke-static {v1, v2}, Ldkl;->a(Landroid/content/Context;I)I

    move-result v8

    invoke-static {}, Lekq;->a()Ldkl;

    iget-object v1, v4, Lewk;->k:Landroid/app/Activity;

    iget v2, v4, Lewk;->e:I

    invoke-static {v1, v2}, Ldkl;->a(Landroid/content/Context;I)I

    move-result v9

    iget-object v1, v4, Lewk;->j:Ldnx;

    if-nez v1, :cond_10

    const/4 v1, 0x0

    throw v1

    :cond_10
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_14

    instance-of v1, v2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_14

    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    iget-object v3, v4, Lewk;->j:Ldnx;

    if-nez v3, :cond_11

    const/4 v1, 0x0

    throw v1

    :cond_11
    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, v4, Lewk;->p:Landroid/widget/PopupWindow;

    if-nez v1, :cond_13

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v4, Lewk;->r:Landroid/view/ViewGroup;

    invoke-static {}, Lcli;->e()Ldik;

    iget-object v1, v4, Lewk;->j:Ldnx;

    if-nez v1, :cond_12

    const/4 v1, 0x0

    throw v1

    :cond_12
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Ldik;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, v4, Lewk;->k:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v4, Lewk;->m:Landroid/widget/ImageView;

    iget-object v2, v4, Lewk;->m:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, v4, Lewk;->j:Ldnx;

    invoke-interface {v1}, Ldnx;->u()Ldpm;

    move-result-object v1

    iput-object v1, v4, Lewk;->l:Ldpm;

    iget-object v1, v4, Lewk;->r:Landroid/view/ViewGroup;

    iget-object v2, v4, Lewk;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_2
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, v4, Lewk;->k:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v4, Lewk;->q:Landroid/widget/RelativeLayout;

    iget-object v1, v4, Lewk;->q:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v1, v4, Lewk;->q:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v8, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcli;->e()Ldik;

    iget-object v1, v4, Lewk;->q:Landroid/widget/RelativeLayout;

    invoke-static {v1, v8, v9}, Ldik;->a(Landroid/view/View;II)Landroid/widget/PopupWindow;

    move-result-object v1

    iput-object v1, v4, Lewk;->p:Landroid/widget/PopupWindow;

    iget-object v1, v4, Lewk;->p:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v1, v4, Lewk;->p:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v2, v4, Lewk;->p:Landroid/widget/PopupWindow;

    iget-boolean v1, v4, Lewk;->b:Z

    if-nez v1, :cond_15

    const/4 v1, 0x1

    :goto_3
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-object v2, v4, Lewk;->q:Landroid/widget/RelativeLayout;

    iget-object v1, v4, Lewk;->j:Ldnx;

    if-nez v1, :cond_16

    const/4 v1, 0x0

    throw v1

    :cond_13
    iget-object v1, v4, Lewk;->p:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_2

    :cond_14
    const-string v1, "Webview is detached, probably in the middle of a resize or expand."

    invoke-virtual {v4, v1}, Lewu;->a(Ljava/lang/String;)V

    monitor-exit v5

    goto/16 :goto_0

    :cond_15
    const/4 v1, 0x0

    goto :goto_3

    :cond_16
    check-cast v1, Landroid/view/View;

    const/4 v3, -0x1

    const/4 v10, -0x1

    invoke-virtual {v2, v1, v3, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, v4, Lewk;->k:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v4, Lewk;->n:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lekq;->a()Ldkl;

    iget-object v1, v4, Lewk;->k:Landroid/app/Activity;

    const/16 v3, 0x32

    invoke-static {v1, v3}, Ldkl;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, Lekq;->a()Ldkl;

    iget-object v3, v4, Lewk;->k:Landroid/app/Activity;

    const/16 v10, 0x32

    invoke-static {v3, v10}, Ldkl;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v3, v4, Lewk;->a:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    :cond_17
    :goto_4
    packed-switch v1, :pswitch_data_1

    const/16 v1, 0xa

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xb

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_5
    iget-object v1, v4, Lewk;->n:Landroid/widget/LinearLayout;

    new-instance v3, Lewl;

    invoke-direct {v3, v4}, Lewl;-><init>(Lewk;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v4, Lewk;->n:Landroid/widget/LinearLayout;

    const-string v3, "Close button"

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v4, Lewk;->q:Landroid/widget/RelativeLayout;

    iget-object v3, v4, Lewk;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, v4, Lewk;->p:Landroid/widget/PopupWindow;

    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {}, Lekq;->a()Ldkl;

    iget-object v6, v4, Lewk;->k:Landroid/app/Activity;

    const/4 v10, 0x0

    aget v10, v7, v10

    invoke-static {v6, v10}, Ldkl;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-static {}, Lekq;->a()Ldkl;

    iget-object v10, v4, Lewk;->k:Landroid/app/Activity;

    const/4 v11, 0x1

    aget v11, v7, v11

    invoke-static {v10, v11}, Ldkl;->a(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v1, v2, v3, v6, v10}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, v4, Lewk;->o:Lewv;

    if-eqz v1, :cond_18

    iget-object v1, v4, Lewk;->o:Lewv;

    invoke-interface {v1}, Lewv;->G()V

    :cond_18
    iget-object v1, v4, Lewk;->j:Ldnx;

    invoke-static {v8, v9}, Ldpm;->a(II)Ldpm;

    move-result-object v2

    invoke-interface {v1, v2}, Ldnx;->a(Ldpm;)V

    const/4 v1, 0x0

    aget v1, v7, v1

    const/4 v2, 0x1

    aget v2, v7, v2

    invoke-virtual {v4, v1, v2}, Lewk;->a(II)V

    const-string v1, "resized"

    invoke-virtual {v4, v1}, Lewu;->b(Ljava/lang/String;)V

    monitor-exit v5

    goto/16 :goto_0

    :sswitch_0
    const-string v10, "top-left"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v1, 0x0

    goto :goto_4

    :sswitch_1
    const-string v10, "top-center"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v1, 0x1

    goto :goto_4

    :sswitch_2
    const-string v10, "center"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v1, 0x2

    goto/16 :goto_4

    :sswitch_3
    const-string v10, "bottom-left"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v1, 0x3

    goto/16 :goto_4

    :sswitch_4
    const-string v10, "bottom-center"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v1, 0x4

    goto/16 :goto_4

    :sswitch_5
    const-string v10, "bottom-right"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v1, 0x5

    goto/16 :goto_4

    :pswitch_2
    const/16 v1, 0xa

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x9

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_5

    :pswitch_3
    const/16 v1, 0xa

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xe

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_5

    :pswitch_4
    const/16 v1, 0xd

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_5

    :pswitch_5
    const/16 v1, 0xc

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x9

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_5

    :pswitch_6
    const/16 v1, 0xc

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xe

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_5

    :pswitch_7
    const/16 v1, 0xc

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xb

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_5

    :catch_0
    move-exception v1

    const-string v2, "Cannot show popup window: "

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {v4, v1}, Lewu;->a(Ljava/lang/String;)V

    iget-object v2, v4, Lewk;->q:Landroid/widget/RelativeLayout;

    iget-object v1, v4, Lewk;->j:Ldnx;

    if-nez v1, :cond_1a

    const/4 v1, 0x0

    throw v1

    :cond_19
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_1a
    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v1, v4, Lewk;->r:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1c

    iget-object v1, v4, Lewk;->r:Landroid/view/ViewGroup;

    iget-object v2, v4, Lewk;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v2, v4, Lewk;->r:Landroid/view/ViewGroup;

    iget-object v1, v4, Lewk;->j:Ldnx;

    if-nez v1, :cond_1b

    const/4 v1, 0x0

    throw v1

    :cond_1b
    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v4, Lewk;->j:Ldnx;

    iget-object v2, v4, Lewk;->l:Ldpm;

    invoke-interface {v1, v2}, Ldnx;->a(Ldpm;)V

    :cond_1c
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 0
    :pswitch_8
    new-instance v2, Lewh;

    invoke-direct {v2, p1, p2}, Lewh;-><init>(Ldnx;Ljava/util/Map;)V

    .line 2000
    iget-object v1, v2, Lewh;->a:Landroid/content/Context;

    if-nez v1, :cond_1d

    const-string v1, "Activity context is not available."

    invoke-virtual {v2, v1}, Lewu;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1d
    invoke-static {}, Lcli;->e()Ldik;

    iget-object v1, v2, Lewh;->a:Landroid/content/Context;

    invoke-static {v1}, Ldik;->d(Landroid/content/Context;)Lena;

    move-result-object v1

    invoke-virtual {v1}, Lena;->b()Z

    move-result v1

    if-nez v1, :cond_1e

    const-string v1, "This feature is not available on the device."

    invoke-virtual {v2, v1}, Lewu;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1e
    invoke-static {}, Lcli;->e()Ldik;

    iget-object v1, v2, Lewh;->a:Landroid/content/Context;

    invoke-static {v1}, Ldik;->c(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-static {}, Lcli;->i()Ldgr;

    move-result-object v1

    invoke-virtual {v1}, Ldgr;->r()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_1f

    const v1, 0x7f1006d4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v4, :cond_20

    const v1, 0x7f1006d5

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v4, :cond_21

    const v1, 0x7f1006d2

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_9
    new-instance v5, Lewi;

    invoke-direct {v5, v2}, Lewi;-><init>(Lewh;)V

    invoke-virtual {v3, v1, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    if-eqz v4, :cond_22

    const v1, 0x7f1006d3

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_a
    new-instance v4, Lewj;

    invoke-direct {v4, v2}, Lewj;-><init>(Lewh;)V

    invoke-virtual {v3, v1, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    :cond_1f
    const-string v1, "Create calendar event"

    goto :goto_7

    :cond_20
    const-string v1, "Allow Ad to create a calendar event?"

    goto :goto_8

    :cond_21
    const-string v1, "Accept"

    goto :goto_9

    :cond_22
    const-string v1, "Decline"

    goto :goto_a

    .line 0
    :pswitch_9
    new-instance v3, Lewn;

    invoke-direct {v3, p1, p2}, Lewn;-><init>(Ldnx;Ljava/util/Map;)V

    .line 3000
    iget-object v1, v3, Lewn;->b:Landroid/content/Context;

    if-nez v1, :cond_23

    const-string v1, "Activity context is not available"

    invoke-virtual {v3, v1}, Lewu;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_23
    invoke-static {}, Lcli;->e()Ldik;

    iget-object v1, v3, Lewn;->b:Landroid/content/Context;

    invoke-static {v1}, Ldik;->d(Landroid/content/Context;)Lena;

    move-result-object v1

    invoke-virtual {v1}, Lena;->a()Z

    move-result v1

    if-nez v1, :cond_24

    const-string v1, "Feature is not supported by the device."

    invoke-virtual {v3, v1}, Lewu;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_24
    iget-object v1, v3, Lewn;->a:Ljava/util/Map;

    const-string v2, "iurl"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_25

    const-string v1, "Image url cannot be empty."

    invoke-virtual {v3, v1}, Lewu;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_25
    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_27

    const-string v2, "Invalid image url: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_b
    invoke-virtual {v3, v1}, Lewu;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_26
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_27
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcli;->e()Ldik;

    invoke-static {v4}, Ldik;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_29

    const-string v2, "Image type not recognized: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_28

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_c
    invoke-virtual {v3, v1}, Lewu;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_28
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_29
    invoke-static {}, Lcli;->i()Ldgr;

    move-result-object v2

    invoke-virtual {v2}, Ldgr;->r()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {}, Lcli;->e()Ldik;

    iget-object v2, v3, Lewn;->b:Landroid/content/Context;

    invoke-static {v2}, Ldik;->c(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    if-eqz v5, :cond_2a

    const v2, 0x7f1006d0

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_d
    invoke-virtual {v6, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v5, :cond_2b

    const v2, 0x7f1006d1

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_e
    invoke-virtual {v6, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v5, :cond_2c

    const v2, 0x7f1006d2

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_f
    new-instance v7, Lewp;

    invoke-direct {v7, v3, v1, v4}, Lewp;-><init>(Lewn;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    if-eqz v5, :cond_2d

    const v1, 0x7f1006d3

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_10
    new-instance v2, Lewq;

    invoke-direct {v2, v3}, Lewq;-><init>(Lewn;)V

    invoke-virtual {v6, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    :cond_2a
    const-string v2, "Save image"

    goto :goto_d

    :cond_2b
    const-string v2, "Allow Ad to store image in Picture gallery?"

    goto :goto_e

    :cond_2c
    const-string v2, "Accept"

    goto :goto_f

    :cond_2d
    const-string v1, "Decline"

    goto :goto_10

    .line 0
    :pswitch_a
    new-instance v2, Lewm;

    invoke-direct {v2, p1, p2}, Lewm;-><init>(Ldnx;Ljava/util/Map;)V

    .line 4000
    iget-object v1, v2, Lewm;->a:Ldnx;

    if-nez v1, :cond_2e

    .line 5000
    const/4 v1, 0x5

    invoke-static {v1}, Ldkp;->a(I)Z

    goto/16 :goto_0

    .line 4000
    :cond_2e
    const-string v1, "portrait"

    iget-object v3, v2, Lewm;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-static {}, Lcli;->g()Ldip;

    move-result-object v1

    invoke-virtual {v1}, Ldip;->b()I

    move-result v1

    :goto_11
    iget-object v2, v2, Lewm;->a:Ldnx;

    invoke-interface {v2, v1}, Ldnx;->b(I)V

    goto/16 :goto_0

    :cond_2f
    const-string v1, "landscape"

    iget-object v3, v2, Lewm;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-static {}, Lcli;->g()Ldip;

    move-result-object v1

    invoke-virtual {v1}, Ldip;->a()I

    move-result v1

    goto :goto_11

    :cond_30
    iget-boolean v1, v2, Lewm;->b:Z

    if-eqz v1, :cond_31

    const/4 v1, -0x1

    goto :goto_11

    :cond_31
    invoke-static {}, Lcli;->g()Ldip;

    move-result-object v1

    invoke-virtual {v1}, Ldip;->c()I

    move-result v1

    goto :goto_11

    .line 0
    :pswitch_b
    iget-object v1, p0, Lcgc;->b:Lewk;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lewk;->a(Z)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 1000
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_2
        -0x3c587281 -> :sswitch_0
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_5
        0x4ccee637 -> :sswitch_4
        0x68a23bcd -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
