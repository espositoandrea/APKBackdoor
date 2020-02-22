.class public final Lciy;
.super Lewy;

# interfaces
.implements Lcjn;


# annotations
.annotation runtime Lezn;
.end annotation


# static fields
.field private static m:I


# instance fields
.field public final a:Landroid/app/Activity;

.field b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field public c:Lcji;

.field public d:Z

.field public e:Landroid/widget/FrameLayout;

.field public f:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public g:Lcjb;

.field public h:Z

.field public final i:Ljava/lang/Object;

.field public j:Ljava/lang/Runnable;

.field public k:Z

.field public l:Z

.field private n:Ldnx;

.field private o:Lcjc;

.field private p:Z

.field private q:Z

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lciy;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lewy;-><init>()V

    iput-boolean v1, p0, Lciy;->d:Z

    iput-boolean v1, p0, Lciy;->p:Z

    iput-boolean v1, p0, Lciy;->q:Z

    iput-boolean v1, p0, Lciy;->h:Z

    iput v1, p0, Lciy;->r:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lciy;->i:Ljava/lang/Object;

    iput-boolean v1, p0, Lciy;->s:Z

    iput-boolean v1, p0, Lciy;->t:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lciy;->u:Z

    iput-object p1, p0, Lciy;->a:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lciy;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lciy;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private final b(Z)V
    .locals 15

    .prologue
    .line 0
    iget-boolean v0, p0, Lciy;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lciy;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_0
    iget-object v0, p0, Lciy;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzg;

    const-string v1, "Invalid activity, no window available."

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v1, 0x1

    invoke-static {}, Lczc;->h()Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, Leno;->cx:Lene;

    invoke-static {}, Lcli;->r()Lenm;

    move-result-object v3

    invoke-virtual {v3, v0}, Lenm;->a(Lene;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Lcli;->e()Ldik;

    iget-object v0, p0, Lciy;->a:Landroid/app/Activity;

    iget-object v1, p0, Lciy;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v0, v1}, Ldik;->a(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    move-result v0

    :goto_0
    iget-object v1, p0, Lciy;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lckd;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lciy;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lckd;

    iget-boolean v1, v1, Lckd;->b:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    :goto_1
    iget-boolean v3, p0, Lciy;->q:Z

    if-eqz v3, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    if-eqz v0, :cond_3

    const/16 v0, 0x400

    const/16 v1, 0x400

    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setFlags(II)V

    sget-object v0, Leno;->aA:Lene;

    invoke-static {}, Lcli;->r()Lenm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lenm;->a(Lene;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lczc;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lciy;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lckd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lciy;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lckd;

    iget-boolean v0, v0, Lckd;->f:Z

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_3
    iget-object v0, p0, Lciy;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Ldnx;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lciy;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Ldnx;

    invoke-interface {v0}, Ldnx;->w()Ldny;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ldny;->a()Z

    move-result v4

    :goto_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lciy;->h:Z

    if-eqz v4, :cond_4

    iget-object v0, p0, Lciy;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    invoke-static {}, Lcli;->g()Ldip;

    move-result-object v1

    invoke-virtual {v1}, Ldip;->a()I

    move-result v1

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lciy;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, p0, Lciy;->h:Z

    :cond_4
    :goto_5
    iget-boolean v0, p0, Lciy;->h:Z

    const/16 v1, 0x2e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Delay onShow to next orientation change: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 5000
    const/4 v0, 0x3

    invoke-static {v0}, Ldkp;->a(I)Z

    .line 0
    iget-object v0, p0, Lciy;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    invoke-virtual {p0, v0}, Lciy;->a(I)V

    invoke-static {}, Lcli;->g()Ldip;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldip;->a(Landroid/view/Window;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6000
    const/4 v0, 0x3

    invoke-static {v0}, Ldkp;->a(I)Z

    .line 0
    :cond_5
    iget-boolean v0, p0, Lciy;->q:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lciy;->g:Lcjb;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcjb;->setBackgroundColor(I)V

    :goto_6
    iget-object v0, p0, Lciy;->a:Landroid/app/Activity;

    iget-object v1, p0, Lciy;->g:Lcjb;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lciy;->l:Z

    if-eqz p1, :cond_14

    :try_start_0
    invoke-static {}, Lcli;->f()Ldoh;

    iget-object v0, p0, Lciy;->a:Landroid/app/Activity;

    iget-object v1, p0, Lciy;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Ldnx;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lciy;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Ldnx;

    invoke-interface {v1}, Ldnx;->u()Ldpm;

    move-result-object v1

    :goto_7
    iget-object v2, p0, Lciy;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Ldnx;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lciy;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Ldnx;

    invoke-interface {v2}, Ldnx;->v()Ljava/lang/String;

    move-result-object v2

    :goto_8
    const/4 v3, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lciy;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Ldkr;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Lciy;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Ldnx;

    if-eqz v9, :cond_10

    iget-object v9, p0, Lciy;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Ldnx;

    invoke-interface {v9}, Ldnx;->e()Lcme;

    move-result-object v9

    .line 7000
    :goto_9
    new-instance v10, Lejk;

    invoke-direct {v10}, Lejk;-><init>()V

    .line 0
    invoke-static/range {v0 .. v10}, Ldoh;->a(Landroid/content/Context;Ldpm;Ljava/lang/String;ZZLdus;Ldkr;Leoc;Lclb;Lcme;Lejk;)Ldnx;

    move-result-object v0

    iput-object v0, p0, Lciy;->n:Ldnx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lciy;->n:Ldnx;

    invoke-interface {v0}, Ldnx;->w()Ldny;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lciy;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lcgj;

    iget-object v0, p0, Lciy;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lcjk;

    const/4 v10, 0x1

    const/4 v11, 0x0

    iget-object v0, p0, Lciy;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Ldnx;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lciy;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Ldnx;

    invoke-interface {v0}, Ldnx;->w()Ldny;

    move-result-object v0

    .line 8000
    iget-object v12, v0, Ldny;->j:Lcmf;

    .line 0
    :goto_a
    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v5 .. v14}, Ldny;->a(Lejv;Lcjh;Lcgj;Lcjk;ZLchf;Lcmf;Lewv;Ldfz;)V

    iget-object v0, p0, Lciy;->n:Ldnx;

    invoke-interface {v0}, Ldnx;->w()Ldny;

    move-result-object v0

    new-instance v1, Lciz;

    invoke-direct {v1}, Lciz;-><init>()V

    .line 9000
    iput-object v1, v0, Ldny;->d:Ldoc;

    .line 0
    iget-object v0, p0, Lciy;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lciy;->n:Ldnx;

    iget-object v1, p0, Lciy;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Ljava/lang/String;

    invoke-interface {v0, v1}, Ldnx;->loadUrl(Ljava/lang/String;)V

    :goto_b
    iget-object v0, p0, Lciy;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Ldnx;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lciy;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Ldnx;

    invoke-interface {v0, p0}, Ldnx;->b(Lciy;)V

    :cond_6
    :goto_c
    iget-object v0, p0, Lciy;->n:Ldnx;

    invoke-interface {v0, p0}, Ldnx;->a(Lciy;)V

    iget-object v0, p0, Lciy;->n:Ldnx;

    invoke-interface {v0}, Ldnx;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_16

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_16

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lciy;->n:Ldnx;

    if-nez v1, :cond_15

    const/4 v0, 0x1

    const/4 v0, 0x0

    throw v0

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_a
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_b
    iget-object v0, p0, Lciy;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    invoke-static {}, Lcli;->g()Ldip;

    move-result-object v1

    invoke-virtual {v1}, Ldip;->b()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lciy;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    :goto_d
    iput-boolean v0, p0, Lciy;->h:Z

    goto/16 :goto_5

    :cond_c
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_d

    :cond_d
    iget-object v0, p0, Lciy;->g:Lcjb;

    sget v1, Lciy;->m:I

    invoke-virtual {v0, v1}, Lcjb;->setBackgroundColor(I)V

    goto/16 :goto_6

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_10
    const/4 v9, 0x0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    const-string v1, "Error obtaining webview."

    invoke-static {v1, v0}, Ldhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzg;

    const-string v1, "Could not obtain webview for the overlay."

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const/4 v12, 0x0

    goto/16 :goto_a

    :cond_12
    iget-object v0, p0, Lciy;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v5, p0, Lciy;->n:Ldnx;

    iget-object v0, p0, Lciy;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Ljava/lang/String;

    iget-object v0, p0, Lciy;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Ljava/lang/String;

    const-string v8, "text/html"

    const-string v9, "UTF-8"

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v10}, Ldnx;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_13
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzg;

    const-string v1, "No URL or HTML to display in ad overlay."

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    iget-object v0, p0, Lciy;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Ldnx;

    iput-object v0, p0, Lciy;->n:Ldnx;

    iget-object v0, p0, Lciy;->n:Ldnx;

    iget-object v1, p0, Lciy;->a:Landroid/app/Activity;

    invoke-interface {v0, v1}, Ldnx;->a(Landroid/content/Context;)V

    goto/16 :goto_c

    :cond_15
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_16
    iget-boolean v0, p0, Lciy;->q:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Lciy;->n:Ldnx;

    invoke-interface {v0}, Ldnx;->K()V

    :cond_17
    iget-object v1, p0, Lciy;->g:Lcjb;

    iget-object v0, p0, Lciy;->n:Ldnx;

    if-nez v0, :cond_18

    const/4 v0, 0x1

    const/4 v0, 0x0

    throw v0

    :cond_18
    check-cast v0, Landroid/view/View;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v2, v3}, Lcjb;->addView(Landroid/view/View;II)V

    if-nez p1, :cond_19

    iget-boolean v0, p0, Lciy;->h:Z

    if-nez v0, :cond_19

    invoke-virtual {p0}, Lciy;->n()V

    :cond_19
    invoke-virtual {p0, v4}, Lciy;->a(Z)V

    iget-object v0, p0, Lciy;->n:Ldnx;

    invoke-interface {v0}, Ldnx;->x()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    invoke-virtual {p0, v4, v0}, Lciy;->a(ZZ)V

    :cond_1a
    return-void

    :cond_1b
    move v0, v1

    goto/16 :goto_0
.end method

.method private final o()V
    .locals 6

    iget-object v0, p0, Lciy;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lciy;->s:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lciy;->s:Z

    iget-object v0, p0, Lciy;->n:Ldnx;

    if-eqz v0, :cond_3

    iget v0, p0, Lciy;->r:I

    iget-object v1, p0, Lciy;->n:Ldnx;

    invoke-interface {v1, v0}, Ldnx;->a(I)V

    iget-object v1, p0, Lciy;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lciy;->k:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lciy;->n:Ldnx;

    invoke-interface {v0}, Ldnx;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcja;

    invoke-direct {v0, p0}, Lcja;-><init>(Lciy;)V

    iput-object v0, p0, Lciy;->j:Ljava/lang/Runnable;

    sget-object v2, Ldik;->a:Landroid/os/Handler;

    iget-object v3, p0, Lciy;->j:Ljava/lang/Runnable;

    sget-object v0, Leno;->az:Lene;

    invoke-static {}, Lcli;->r()Lenm;

    move-result-object v4

    invoke-virtual {v4, v0}, Lenm;->a(Lene;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    invoke-virtual {p0}, Lciy;->m()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lciy;->r:I

    iget-object v0, p0, Lciy;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lciy;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 0
    iget-object v1, p0, Lciy;->a:Landroid/app/Activity;

    invoke-virtual {v1, v3}, Landroid/app/Activity;->requestWindowFeature(I)Z

    if-eqz p1, :cond_0

    const-string v1, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    iput-boolean v0, p0, Lciy;->p:Z

    :try_start_0
    iget-object v0, p0, Lciy;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v0

    iput-object v0, p0, Lciy;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, p0, Lciy;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzg;

    const-string v1, "Could not get info for ad overlay."

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/overlay/zzg; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzg;->getMessage()Ljava/lang/String;

    .line 1000
    const/4 v0, 0x5

    invoke-static {v0}, Ldkp;->a(I)Z

    .line 0
    iput v4, p0, Lciy;->r:I

    iget-object v0, p0, Lciy;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lciy;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Ldkr;

    iget v0, v0, Ldkr;->c:I

    const v1, 0x7270e0

    if-le v0, v1, :cond_3

    const/4 v0, 0x3

    iput v0, p0, Lciy;->r:I

    :cond_3
    iget-object v0, p0, Lciy;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lciy;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "shouldCallOnOverlayOpened"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lciy;->u:Z

    :cond_4
    iget-object v0, p0, Lciy;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lckd;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lciy;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lckd;

    iget-boolean v0, v0, Lckd;->a:Z

    iput-boolean v0, p0, Lciy;->q:Z

    :goto_1
    sget-object v0, Leno;->bx:Lene;

    invoke-static {}, Lcli;->r()Lenm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lenm;->a(Lene;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lciy;->q:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lciy;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lckd;

    iget v0, v0, Lckd;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    new-instance v0, Lcjd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcjd;-><init>(Lciy;B)V

    invoke-virtual {v0}, Ldgz;->f()Ldlj;

    :cond_5
    if-nez p1, :cond_7

    iget-object v0, p0, Lciy;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcjh;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lciy;->u:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lciy;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcjh;

    invoke-interface {v0}, Lcjh;->f()V

    :cond_6
    iget-object v0, p0, Lciy;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    if-eq v0, v3, :cond_7

    iget-object v0, p0, Lciy;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lejv;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lciy;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lejv;

    invoke-interface {v0}, Lejv;->e()V

    :cond_7
    new-instance v0, Lcjb;

    iget-object v1, p0, Lciy;->a:Landroid/app/Activity;

    iget-object v2, p0, Lciy;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Ljava/lang/String;

    iget-object v3, p0, Lciy;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Ldkr;

    iget-object v3, v3, Ldkr;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcjb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lciy;->g:Lcjb;

    iget-object v0, p0, Lciy;->g:Lcjb;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcjb;->setId(I)V

    iget-object v0, p0, Lciy;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzg;

    const-string v1, "Could not determine ad overlay type."

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lciy;->q:Z

    goto :goto_1

    :pswitch_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lciy;->b(Z)V

    goto/16 :goto_0

    :pswitch_1
    new-instance v0, Lcjc;

    iget-object v1, p0, Lciy;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Ldnx;

    invoke-direct {v0, v1}, Lcjc;-><init>(Ldnx;)V

    iput-object v0, p0, Lciy;->o:Lcjc;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lciy;->b(Z)V

    goto/16 :goto_0

    :pswitch_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lciy;->b(Z)V

    goto/16 :goto_0

    :pswitch_3
    iget-boolean v0, p0, Lciy;->p:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    iput v0, p0, Lciy;->r:I

    iget-object v0, p0, Lciy;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Lcli;->b()Lciv;

    iget-object v0, p0, Lciy;->a:Landroid/app/Activity;

    iget-object v1, p0, Lciy;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Lcix;

    iget-object v2, p0, Lciy;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lcjk;

    invoke-static {v0, v1, v2}, Lciv;->a(Landroid/content/Context;Lcix;Lcjk;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    iput v0, p0, Lciy;->r:I

    iget-object v0, p0, Lciy;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catch Lcom/google/android/gms/ads/internal/overlay/zzg; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lczv;)V
    .locals 4

    const/16 v3, 0x800

    const/16 v2, 0x400

    sget-object v0, Leno;->cx:Lene;

    invoke-static {}, Lcli;->r()Lenm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lenm;->a(Lene;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lczc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lczy;->a(Lczv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    invoke-static {}, Lcli;->e()Ldik;

    iget-object v1, p0, Lciy;->a:Landroid/app/Activity;

    invoke-static {v1, v0}, Ldik;->a(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lciy;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    iget-object v0, p0, Lciy;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lciy;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    iget-object v0, p0, Lciy;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 5

    const/4 v2, 0x0

    const/4 v4, -0x2

    sget-object v0, Leno;->cz:Lene;

    invoke-static {}, Lcli;->r()Lenm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lenm;->a(Lene;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v3, Lcjj;

    invoke-direct {v3}, Lcjj;-><init>()V

    const/16 v0, 0x32

    iput v0, v3, Lcjj;->d:I

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    iput v0, v3, Lcjj;->a:I

    if-eqz p1, :cond_1

    :goto_1
    iput v2, v3, Lcjj;->b:I

    iput v1, v3, Lcjj;->c:I

    new-instance v0, Lcji;

    iget-object v1, p0, Lciy;->a:Landroid/app/Activity;

    invoke-direct {v0, v1, v3, p0}, Lcji;-><init>(Landroid/content/Context;Lcjj;Lcjn;)V

    iput-object v0, p0, Lciy;->c:Lcji;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eqz p1, :cond_2

    const/16 v0, 0xb

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lciy;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Z

    invoke-virtual {p0, p1, v0}, Lciy;->a(ZZ)V

    iget-object v0, p0, Lciy;->g:Lcjb;

    iget-object v2, p0, Lciy;->c:Lcji;

    invoke-virtual {v0, v2, v1}, Lcjb;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    const/16 v0, 0x9

    goto :goto_2
.end method

.method public final a(ZZ)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    sget-object v0, Leno;->aB:Lene;

    invoke-static {}, Lcli;->r()Lenm;

    move-result-object v3

    invoke-virtual {v3, v0}, Lenm;->a(Lene;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lciy;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lciy;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lckd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lciy;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lckd;

    iget-boolean v0, v0, Lckd;->g:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    new-instance v3, Lewu;

    iget-object v4, p0, Lciy;->n:Ldnx;

    const-string v5, "useCustomClose"

    invoke-direct {v3, v4, v5}, Lewu;-><init>(Ldnx;Ljava/lang/String;)V

    const-string v4, "Custom close has been disabled for interstitial ads in this ad slot."

    invoke-virtual {v3, v4}, Lewu;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lciy;->c:Lcji;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lciy;->c:Lcji;

    if-eqz p2, :cond_3

    if-nez v0, :cond_3

    move v0, v1

    .line 4000
    :goto_1
    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    iget-object v0, v3, Lcji;->a:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 0
    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    .line 4000
    :cond_4
    iget-object v0, v3, Lcji;->a:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_2

    :cond_5
    iget-object v0, v3, Lcji;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_2
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lciy;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lciy;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lciy;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    invoke-virtual {p0, v0}, Lciy;->a(I)V

    :cond_0
    iget-object v0, p0, Lciy;->e:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lciy;->a:Landroid/app/Activity;

    iget-object v1, p0, Lciy;->g:Lcjb;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lciy;->l:Z

    iget-object v0, p0, Lciy;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iput-object v2, p0, Lciy;->e:Landroid/widget/FrameLayout;

    :cond_1
    iget-object v0, p0, Lciy;->f:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lciy;->f:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    iput-object v2, p0, Lciy;->f:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lciy;->d:Z

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    iget-boolean v1, p0, Lciy;->p:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lciy;->r:I

    iget-object v0, p0, Lciy;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lciy;->r:I

    return-void
.end method

.method public final e()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lciy;->r:I

    iget-object v0, p0, Lciy;->n:Ldnx;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lciy;->n:Ldnx;

    invoke-interface {v0}, Ldnx;->D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lciy;->n:Ldnx;

    const-string v2, "onbackblocked"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ldnx;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 0
    sget-object v0, Leno;->cy:Lene;

    invoke-static {}, Lcli;->r()Lenm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lenm;->a(Lene;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lciy;->n:Ldnx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lciy;->n:Ldnx;

    invoke-interface {v0}, Ldnx;->B()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcli;->g()Ldip;

    iget-object v0, p0, Lciy;->n:Ldnx;

    invoke-static {v0}, Ldip;->b(Ldnx;)Z

    :cond_0
    :goto_0
    return-void

    .line 2000
    :cond_1
    const/4 v0, 0x5

    invoke-static {v0}, Ldkp;->a(I)Z

    goto :goto_0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lciy;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lciy;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lciy;->p:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    iput v0, p0, Lciy;->r:I

    iget-object v0, p0, Lciy;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lciy;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcjh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lciy;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcjh;

    invoke-interface {v0}, Lcjh;->d()V

    :cond_1
    sget-object v0, Leno;->cy:Lene;

    invoke-static {}, Lcli;->r()Lenm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lenm;->a(Lene;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lciy;->n:Ldnx;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lciy;->n:Ldnx;

    invoke-interface {v0}, Ldnx;->B()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcli;->g()Ldip;

    iget-object v0, p0, Lciy;->n:Ldnx;

    invoke-static {v0}, Ldip;->b(Ldnx;)Z

    :cond_2
    :goto_1
    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lciy;->p:Z

    goto :goto_0

    .line 3000
    :cond_4
    const/4 v0, 0x5

    invoke-static {v0}, Ldkp;->a(I)Z

    goto :goto_1
.end method

.method public final i()V
    .locals 2

    invoke-virtual {p0}, Lciy;->b()V

    iget-object v0, p0, Lciy;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcjh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lciy;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcjh;

    invoke-interface {v0}, Lcjh;->c()V

    :cond_0
    sget-object v0, Leno;->cy:Lene;

    invoke-static {}, Lcli;->r()Lenm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lenm;->a(Lene;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lciy;->n:Ldnx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lciy;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lciy;->o:Lcjc;

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcli;->g()Ldip;

    iget-object v0, p0, Lciy;->n:Ldnx;

    invoke-static {v0}, Ldip;->a(Ldnx;)Z

    :cond_2
    invoke-direct {p0}, Lciy;->o()V

    return-void
.end method

.method public final j()V
    .locals 2

    sget-object v0, Leno;->cy:Lene;

    invoke-static {}, Lcli;->r()Lenm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lenm;->a(Lene;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lciy;->n:Ldnx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lciy;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lciy;->o:Lcjc;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcli;->g()Ldip;

    iget-object v0, p0, Lciy;->n:Ldnx;

    invoke-static {v0}, Ldip;->a(Ldnx;)Z

    :cond_1
    invoke-direct {p0}, Lciy;->o()V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lciy;->n:Ldnx;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lciy;->g:Lcjb;

    iget-object v0, p0, Lciy;->n:Ldnx;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcjb;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-direct {p0}, Lciy;->o()V

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lciy;->l:Z

    return-void
.end method

.method final m()V
    .locals 5

    const/4 v4, 0x0

    iget-boolean v0, p0, Lciy;->t:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lciy;->t:Z

    iget-object v0, p0, Lciy;->n:Ldnx;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lciy;->g:Lcjb;

    iget-object v0, p0, Lciy;->n:Ldnx;

    if-nez v0, :cond_2

    throw v4

    :cond_2
    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcjb;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lciy;->o:Lcjc;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lciy;->n:Ldnx;

    iget-object v1, p0, Lciy;->o:Lcjc;

    iget-object v1, v1, Lcjc;->d:Landroid/content/Context;

    invoke-interface {v0, v1}, Ldnx;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lciy;->n:Ldnx;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldnx;->b(Z)V

    iget-object v0, p0, Lciy;->o:Lcjc;

    iget-object v1, v0, Lcjc;->c:Landroid/view/ViewGroup;

    iget-object v0, p0, Lciy;->n:Ldnx;

    if-nez v0, :cond_3

    throw v4

    :cond_3
    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lciy;->o:Lcjc;

    iget v2, v2, Lcjc;->a:I

    iget-object v3, p0, Lciy;->o:Lcjc;

    iget-object v3, v3, Lcjc;->b:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object v4, p0, Lciy;->o:Lcjc;

    :cond_4
    :goto_1
    iput-object v4, p0, Lciy;->n:Ldnx;

    :cond_5
    iget-object v0, p0, Lciy;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lciy;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcjh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lciy;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcjh;

    invoke-interface {v0}, Lcjh;->b()V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lciy;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lciy;->n:Ldnx;

    iget-object v1, p0, Lciy;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Ldnx;->a(Landroid/content/Context;)V

    goto :goto_1
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lciy;->n:Ldnx;

    invoke-interface {v0}, Ldnx;->p()V

    return-void
.end method
