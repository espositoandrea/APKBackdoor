.class public Lcom/spotify/mobile/android/service/flow/login/StartFragment;
.super Lihd;

# interfaces
.implements Lhid;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lihd;",
        "Lhid;"
    }
.end annotation


# instance fields
.field protected a:Landroid/view/View;

.field private ab:Landroid/widget/Button;

.field private ac:Landroid/widget/Button;

.field private ad:I

.field private ae:I

.field private af:F

.field private ag:Lhic;

.field private ah:Landroid/view/SurfaceView;

.field private ai:Landroid/view/View;

.field private aj:Landroid/view/View;

.field private ak:Landroid/view/View;

.field private al:Landroid/view/View$OnTouchListener;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation
.end field

.field public b:Z

.field protected c:Landroid/os/Handler;

.field protected d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lihd;-><init>()V

    .line 60
    const v0, 0x7fffffff

    iput v0, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->ad:I

    .line 340
    new-instance v0, Lcom/spotify/mobile/android/service/flow/login/StartFragment$6;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/service/flow/login/StartFragment$6;-><init>(Lcom/spotify/mobile/android/service/flow/login/StartFragment;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->al:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method protected static Z()Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;
    .locals 1

    .prologue
    .line 404
    sget-object v0, Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;->a:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    return-object v0
.end method

.method static synthetic a(Lcom/spotify/mobile/android/service/flow/login/StartFragment;F)F
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->af:F

    return p1
.end method

.method static synthetic a(Lcom/spotify/mobile/android/service/flow/login/StartFragment;I)I
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->ad:I

    return p1
.end method

.method static synthetic a(ILandroid/view/View;)V
    .locals 0

    .prologue
    .line 41
    invoke-static {p0, p1}, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->b(ILandroid/view/View;)V

    return-void
.end method

.method private a(ILcom/spotify/mobile/android/service/flow/login/StartFragment$Direction;)V
    .locals 3

    .prologue
    .line 260
    .line 4244
    sget-object v0, Lcom/spotify/mobile/android/service/flow/login/StartFragment$Direction;->a:Lcom/spotify/mobile/android/service/flow/login/StartFragment$Direction;

    if-ne p2, v0, :cond_0

    .line 4245
    const v0, 0x7f01000b

    .line 260
    :goto_0
    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->g(I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 4281
    new-instance v0, Lcom/spotify/mobile/android/service/flow/login/StartFragment$5;

    invoke-direct {v0, p0, p1}, Lcom/spotify/mobile/android/service/flow/login/StartFragment$5;-><init>(Lcom/spotify/mobile/android/service/flow/login/StartFragment;I)V

    .line 261
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 262
    invoke-static {v1}, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->a(Landroid/view/animation/Animation;)V

    .line 5252
    sget-object v0, Lcom/spotify/mobile/android/service/flow/login/StartFragment$Direction;->a:Lcom/spotify/mobile/android/service/flow/login/StartFragment$Direction;

    if-ne p2, v0, :cond_1

    .line 5253
    const v0, 0x7f010012

    .line 264
    :goto_1
    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->g(I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 265
    invoke-static {v0}, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->a(Landroid/view/animation/Animation;)V

    .line 267
    iget-object v2, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->e:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 268
    iget-object v1, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 269
    return-void

    .line 4247
    :cond_0
    const v0, 0x7f01000d

    goto :goto_0

    .line 5255
    :cond_1
    const v0, 0x7f010010

    goto :goto_1
.end method

.method private static a(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 272
    const-wide/16 v0, 0xfa

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 273
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 274
    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/service/flow/login/StartFragment;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->b:Z

    return v0
.end method

.method private aa()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 211
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 212
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->c:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 213
    return-void
.end method

.method static synthetic b(Lcom/spotify/mobile/android/service/flow/login/StartFragment;)F
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->af:F

    return v0
.end method

.method public static b()Lcom/spotify/mobile/android/service/flow/login/StartFragment;
    .locals 1

    .prologue
    .line 84
    new-instance v0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;

    invoke-direct {v0}, Lcom/spotify/mobile/android/service/flow/login/StartFragment;-><init>()V

    return-object v0
.end method

.method private static b(ILandroid/view/View;)V
    .locals 3

    .prologue
    const v0, 0x7f1007b7

    .line 292
    .line 294
    packed-switch p0, :pswitch_data_0

    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View at position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not defined"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    move v1, v0

    .line 307
    :goto_0
    const v0, 0x7f0a00b0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 308
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 309
    return-void

    :pswitch_0
    move v1, v0

    .line 297
    goto :goto_0

    .line 299
    :pswitch_1
    const v0, 0x7f1007b6

    move v1, v0

    .line 300
    goto :goto_0

    .line 302
    :pswitch_2
    const v0, 0x7f1007b5

    move v1, v0

    .line 303
    goto :goto_0

    .line 294
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic c(Lcom/spotify/mobile/android/service/flow/login/StartFragment;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->ad:I

    return v0
.end method

.method static synthetic d(Lcom/spotify/mobile/android/service/flow/login/StartFragment;)Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->b:Z

    return v0
.end method

.method public static synthetic e(Lcom/spotify/mobile/android/service/flow/login/StartFragment;)V
    .locals 2

    .prologue
    .line 41
    .line 6216
    iget v0, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->ae:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x3

    .line 6217
    iget-object v1, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->e:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->b(ILandroid/view/View;)V

    .line 6219
    sget-object v1, Lcom/spotify/mobile/android/service/flow/login/StartFragment$Direction;->b:Lcom/spotify/mobile/android/service/flow/login/StartFragment$Direction;

    invoke-direct {p0, v0, v1}, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->a(ILcom/spotify/mobile/android/service/flow/login/StartFragment$Direction;)V

    .line 6220
    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->f(I)V

    .line 41
    return-void
.end method

.method private f(I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 232
    iput p1, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->ae:I

    .line 3401
    iget-object v3, p0, Landroid/support/v4/app/Fragment;->N:Landroid/view/View;

    .line 3238
    const v0, 0x7f0a072d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3239
    const v0, 0x7f0a072e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-ne p1, v1, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3240
    const v0, 0x7f0a072f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 234
    return-void

    :cond_0
    move v0, v2

    .line 3238
    goto :goto_0

    :cond_1
    move v0, v2

    .line 3239
    goto :goto_1

    :cond_2
    move v1, v2

    .line 3240
    goto :goto_2
.end method

.method static synthetic f(Lcom/spotify/mobile/android/service/flow/login/StartFragment;)V
    .locals 2

    .prologue
    .line 41
    .line 6224
    iget v0, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->ae:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 6225
    :goto_0
    iget-object v1, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->e:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->b(ILandroid/view/View;)V

    .line 6227
    sget-object v1, Lcom/spotify/mobile/android/service/flow/login/StartFragment$Direction;->a:Lcom/spotify/mobile/android/service/flow/login/StartFragment$Direction;

    invoke-direct {p0, v0, v1}, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->a(ILcom/spotify/mobile/android/service/flow/login/StartFragment$Direction;)V

    .line 6228
    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->f(I)V

    .line 41
    return-void

    .line 6224
    :cond_0
    iget v0, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->ae:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private g(I)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 277
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->i()Liu;

    move-result-object v0

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(Lcom/spotify/mobile/android/service/flow/login/StartFragment;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->aa()V

    return-void
.end method


# virtual methods
.method public final I_()V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->ah:Landroid/view/SurfaceView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 321
    return-void
.end method

.method public final Y()Lihj;
    .locals 2

    .prologue
    .line 207
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->X()Ligq;

    move-result-object v0

    const-class v1, Lihj;

    invoke-virtual {v0, p0, v1}, Ligq;->a(Lifu;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihj;

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 101
    const v0, 0x7f0d00e9

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 103
    const v0, 0x7f0a0103

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->f:Landroid/widget/Button;

    .line 104
    const v0, 0x7f0a0108

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->ab:Landroid/widget/Button;

    .line 105
    const v0, 0x7f0a0110

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->ac:Landroid/widget/Button;

    .line 107
    const v0, 0x7f0a0903

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->d:Landroid/view/View;

    .line 109
    const v0, 0x7f0a0a0e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->ak:Landroid/view/View;

    .line 110
    const v0, 0x7f0a0804

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->ai:Landroid/view/View;

    .line 111
    const v0, 0x7f0a07cf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->aj:Landroid/view/View;

    .line 112
    const v0, 0x7f0a0176

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->a:Landroid/view/View;

    .line 113
    const v0, 0x7f0a016a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->e:Landroid/view/View;

    .line 115
    const v0, 0x7f0a0ac6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->ah:Landroid/view/SurfaceView;

    .line 116
    new-instance v0, Lhic;

    iget-object v2, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->ah:Landroid/view/SurfaceView;

    invoke-direct {v0, v2, p0}, Lhic;-><init>(Landroid/view/SurfaceView;Lhid;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->ag:Lhic;

    .line 117
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->al:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 118
    new-instance v0, Lihk;

    invoke-direct {v0, p0}, Lihk;-><init>(Lcom/spotify/mobile/android/service/flow/login/StartFragment;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->c:Landroid/os/Handler;

    .line 120
    return-object v1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 89
    invoke-super {p0, p1}, Lihd;->a(Landroid/os/Bundle;)V

    .line 91
    if-nez p1, :cond_0

    .line 1491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 92
    const-string v1, "invite_code"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lmzb;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->Y()Lihj;

    move-result-object v0

    invoke-interface {v0}, Lihj;->b()V

    .line 97
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/high16 v5, 0x41800000    # 16.0f

    const/4 v4, 0x0

    .line 125
    invoke-super {p0, p1, p2}, Lihd;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 126
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->ab:Landroid/widget/Button;

    new-instance v1, Lcom/spotify/mobile/android/service/flow/login/StartFragment$1;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/service/flow/login/StartFragment$1;-><init>(Lcom/spotify/mobile/android/service/flow/login/StartFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->f:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->f:Landroid/widget/Button;

    .line 2064
    const/4 v1, 0x0

    invoke-static {v0, v1, v4}, Lxhi;->a(Landroid/widget/TextView;Landroid/util/AttributeSet;I)Lxhi;

    .line 134
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->f:Landroid/widget/Button;

    new-instance v1, Lcom/spotify/mobile/android/service/flow/login/StartFragment$2;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/service/flow/login/StartFragment$2;-><init>(Lcom/spotify/mobile/android/service/flow/login/StartFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->ac:Landroid/widget/Button;

    new-instance v1, Lcom/spotify/mobile/android/service/flow/login/StartFragment$3;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/service/flow/login/StartFragment$3;-><init>(Lcom/spotify/mobile/android/service/flow/login/StartFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->a:Landroid/view/View;

    invoke-static {v4, v0}, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->b(ILandroid/view/View;)V

    .line 150
    invoke-direct {p0, v4}, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->f(I)V

    .line 151
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->a:Landroid/view/View;

    new-instance v1, Lcom/spotify/mobile/android/service/flow/login/StartFragment$4;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/service/flow/login/StartFragment$4;-><init>(Lcom/spotify/mobile/android/service/flow/login/StartFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2162
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->ai:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2166
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->aj:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2167
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    .line 2168
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 2169
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->ak:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2170
    iget-object v2, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->ai:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2171
    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2172
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v5, v2}, Lvym;->b(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {v0, v4, v4, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 2173
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v5, v2}, Lvym;->b(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {v1, v4, v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 2174
    iget-object v2, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->aj:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2175
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->ak:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2176
    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->i()Liu;

    move-result-object v1

    invoke-static {v1}, Lncj;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2177
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->ai:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2178
    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2179
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->ai:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2180
    iget-object v2, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->ai:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2181
    iget-object v2, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->ai:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2182
    iget-object v1, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->aj:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final a(Lihe;)V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 314
    iget-object v1, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->d:Landroid/view/View;

    .line 6046
    iget-boolean v0, p1, Lihe;->c:Z

    .line 314
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 316
    :cond_0
    return-void

    .line 314
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final ay_()Landroid/content/Context;
    .locals 1

    .prologue
    .line 326
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->i()Liu;

    move-result-object v0

    .line 327
    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final bd_()V
    .locals 2

    .prologue
    .line 188
    invoke-super {p0}, Lihd;->bd_()V

    .line 189
    const-class v0, Lvov;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvov;

    .line 2404
    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;->a:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    .line 189
    invoke-interface {v0, v1}, Lvov;->a(Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;)V

    .line 190
    invoke-direct {p0}, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->aa()V

    .line 191
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->ag:Lhic;

    invoke-virtual {v0}, Lhic;->c()V

    .line 192
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 202
    invoke-super {p0}, Lihd;->e()V

    .line 203
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 204
    return-void
.end method

.method public final y()V
    .locals 1

    .prologue
    .line 196
    invoke-super {p0}, Lihd;->y()V

    .line 197
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->ag:Lhic;

    invoke-virtual {v0}, Lhic;->d()V

    .line 198
    return-void
.end method
