.class public final Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$AnimationStep;

.field public g:Z

.field private h:Landroid/animation/Animator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;IILcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$AnimationStep;)Landroid/animation/Animator;
    .locals 4

    .prologue
    .line 244
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    .line 245
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 246
    int-to-long v2, p3

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 247
    new-instance v1, Lmkh;

    invoke-direct {v1, p0, p4}, Lmkh;-><init>(Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController;Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$AnimationStep;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 249
    return-object v0
.end method

.method private a(Landroid/view/View;ILcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$AnimationStep;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 236
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController;->a(Landroid/view/View;IILcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$AnimationStep;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController;->h:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController;->h:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 134
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController;->h:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 136
    :cond_0
    return-void
.end method

.method public final a(IIIII)V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController;->b:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController;->c:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController;->d:Landroid/view/View;

    invoke-virtual {v0, p4}, Landroid/view/View;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController;->e:Landroid/view/View;

    invoke-virtual {v0, p5}, Landroid/view/View;->setVisibility(I)V

    .line 258
    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$AnimationStep;)V
    .locals 13

    .prologue
    const v12, 0x7f020001

    const/4 v11, 0x0

    const/high16 v10, 0x7f020000

    const/4 v1, 0x0

    const/4 v3, 0x4

    .line 139
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController;->f:Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$AnimationStep;

    .line 140
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController;->a()V

    .line 142
    sget-object v0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$1;->a:[I

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$AnimationStep;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 165
    iput-object v11, p0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController;->h:Landroid/animation/Animator;

    .line 169
    :goto_0
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController;->h:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController;->h:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 172
    :cond_0
    return-void

    .line 1197
    :pswitch_0
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    move-object v0, p0

    move v2, v1

    move v4, v3

    move v5, v3

    .line 1198
    invoke-virtual/range {v0 .. v5}, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController;->a(IIIII)V

    .line 1199
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController;->b:Landroid/view/View;

    const/16 v1, 0xd16

    invoke-direct {p0, v0, v10, v1, v11}, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController;->a(Landroid/view/View;IILcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$AnimationStep;)Landroid/animation/Animator;

    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController;->h:Landroid/animation/Animator;

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    move v2, v1

    move v4, v3

    move v5, v3

    .line 1203
    invoke-virtual/range {v0 .. v5}, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController;->a(IIIII)V

    .line 1204
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController;->b:Landroid/view/View;

    sget-object v1, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$AnimationStep;->d:Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$AnimationStep;

    invoke-direct {p0, v0, v12, v1}, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController;->a(Landroid/view/View;ILcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$AnimationStep;)Landroid/animation/Animator;

    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController;->h:Landroid/animation/Animator;

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    move v2, v1

    move v4, v3

    move v5, v3

    .line 1208
    invoke-virtual/range {v0 .. v5}, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController;->a(IIIII)V

    .line 1209
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController;->a:Landroid/view/View;

    sget-object v1, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$AnimationStep;->g:Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$AnimationStep;

    invoke-direct {p0, v0, v12, v1}, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController;->a(Landroid/view/View;ILcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$AnimationStep;)Landroid/animation/Animator;

    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController;->h:Landroid/animation/Animator;

    goto :goto_0

    :pswitch_3
    move-object v4, p0

    move v5, v1

    move v6, v3

    move v7, v1

    move v8, v3

    move v9, v3

    .line 1213
    invoke-virtual/range {v4 .. v9}, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController;->a(IIIII)V

    .line 1214
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController;->c:Landroid/view/View;

    sget-object v1, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$AnimationStep;->e:Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$AnimationStep;

    invoke-direct {p0, v0, v10, v1}, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController;->a(Landroid/view/View;ILcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$AnimationStep;)Landroid/animation/Animator;

    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController;->h:Landroid/animation/Animator;

    goto :goto_0

    :pswitch_4
    move-object v4, p0

    move v5, v1

    move v6, v3

    move v7, v1

    move v8, v3

    move v9, v3

    .line 1218
    invoke-virtual/range {v4 .. v9}, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController;->a(IIIII)V

    .line 1219
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController;->a:Landroid/view/View;

    const/16 v1, 0x3e8

    sget-object v2, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$AnimationStep;->f:Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$AnimationStep;

    invoke-direct {p0, v0, v12, v1, v2}, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController;->a(Landroid/view/View;IILcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$AnimationStep;)Landroid/animation/Animator;

    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController;->h:Landroid/animation/Animator;

    goto :goto_0

    :pswitch_5
    move-object v2, p0

    move v4, v3

    move v5, v3

    move v6, v1

    move v7, v3

    .line 1223
    invoke-virtual/range {v2 .. v7}, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController;->a(IIIII)V

    .line 1224
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController;->d:Landroid/view/View;

    invoke-direct {p0, v0, v10, v11}, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController;->a(Landroid/view/View;ILcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$AnimationStep;)Landroid/animation/Animator;

    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController;->h:Landroid/animation/Animator;

    goto :goto_0

    :pswitch_6
    move-object v4, p0

    move v5, v1

    move v6, v3

    move v7, v1

    move v8, v3

    move v9, v1

    .line 1228
    invoke-virtual/range {v4 .. v9}, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController;->a(IIIII)V

    .line 1229
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController;->e:Landroid/view/View;

    invoke-direct {p0, v0, v10, v11}, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController;->a(Landroid/view/View;ILcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController$AnimationStep;)Landroid/animation/Animator;

    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController;->h:Landroid/animation/Animator;

    goto/16 :goto_0

    .line 142
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x4

    .line 175
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 176
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    move-object v0, p0

    move v2, v1

    move v4, v3

    move v5, v3

    .line 177
    invoke-virtual/range {v0 .. v5}, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AnimationController;->a(IIIII)V

    .line 178
    return-void
.end method
