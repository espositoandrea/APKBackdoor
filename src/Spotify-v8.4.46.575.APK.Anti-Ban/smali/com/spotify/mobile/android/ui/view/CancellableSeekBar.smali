.class public Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;
.super Landroid/support/v7/widget/AppCompatSeekBar;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:I

.field private e:Lmxd;

.field private f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 123
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 126
    const v0, 0x101007b

    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 127
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 130
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 131
    sget-object v0, Lmyi;->k:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 132
    sget v1, Lmyi;->l:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->f:F

    .line 133
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 134
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 216
    iget-boolean v2, p0, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->b:Z

    if-nez v2, :cond_1

    .line 230
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-wide v2, v0

    move v6, v5

    .line 219
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 220
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 221
    iput-boolean v4, p0, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->a:Z

    .line 222
    iput-boolean v7, p0, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->b:Z

    .line 224
    monitor-enter p0

    .line 225
    :try_start_0
    iget v0, p0, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->d:I

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->setProgress(I)V

    .line 226
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->e:Lmxd;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->e:Lmxd;

    invoke-virtual {v0, p0}, Lmxd;->a(Landroid/widget/SeekBar;)V

    goto :goto_0

    .line 226
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lmxb;)V
    .locals 1

    .prologue
    .line 148
    if-nez p1, :cond_0

    .line 149
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->e:Lmxd;

    .line 153
    :goto_0
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->e:Lmxd;

    invoke-super {p0, v0}, Landroid/support/v7/widget/AppCompatSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 154
    return-void

    .line 151
    :cond_0
    new-instance v0, Lmxd;

    invoke-direct {v0, p1}, Lmxd;-><init>(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->e:Lmxd;

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 169
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->c:Z

    .line 171
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 172
    iget-boolean v2, p0, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->a:Z

    if-eqz v2, :cond_2

    .line 173
    if-eq v1, v0, :cond_0

    if-ne v1, v3, :cond_1

    .line 174
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->a:Z

    .line 175
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 211
    :cond_1
    iput-boolean v5, p0, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->c:Z

    .line 209
    :goto_0
    return v0

    .line 181
    :cond_2
    if-nez v1, :cond_3

    .line 182
    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, p0, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->b:Z

    .line 183
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 184
    :try_start_2
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->getProgress()I

    move-result v2

    iput v2, p0, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->d:I

    .line 185
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    :cond_3
    :try_start_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->f:F

    neg-float v3, v3

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->f:F

    add-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    .line 189
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->a:Z

    .line 190
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 191
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->e:Lmxd;

    if-eqz v0, :cond_5

    .line 192
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->e:Lmxd;

    .line 1076
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmxd;->a:Z

    .line 194
    :cond_5
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatSeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 196
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 197
    :try_start_4
    iget v1, p0, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->d:I

    invoke-virtual {p0, v1}, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->setProgress(I)V

    .line 198
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 199
    :try_start_5
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->e:Lmxd;

    if-eqz v1, :cond_6

    .line 200
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->e:Lmxd;

    invoke-virtual {v1, p0}, Lmxd;->a(Landroid/widget/SeekBar;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 211
    :cond_6
    iput-boolean v5, p0, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->c:Z

    goto :goto_0

    .line 185
    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 211
    :catchall_1
    move-exception v0

    iput-boolean v5, p0, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->c:Z

    throw v0

    .line 198
    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0

    .line 205
    :cond_7
    if-ne v1, v0, :cond_8

    .line 206
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->b:Z

    .line 209
    :cond_8
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatSeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-result v0

    .line 211
    iput-boolean v5, p0, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->c:Z

    goto :goto_0
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 1

    .prologue
    .line 158
    if-nez p1, :cond_0

    .line 159
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->e:Lmxd;

    .line 163
    :goto_0
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->e:Lmxd;

    invoke-super {p0, v0}, Landroid/support/v7/widget/AppCompatSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 164
    return-void

    .line 161
    :cond_0
    new-instance v0, Lmxd;

    invoke-direct {v0, p1}, Lmxd;-><init>(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->e:Lmxd;

    goto :goto_0
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    .prologue
    .line 254
    monitor-enter p0

    .line 1240
    :try_start_0
    iget-boolean v0, p0, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 254
    :goto_0
    if-eqz v0, :cond_1

    .line 256
    iput p1, p0, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    :goto_1
    monitor-exit p0

    return-void

    .line 1240
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 258
    :cond_1
    :try_start_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatSeekBar;->setProgress(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 254
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
