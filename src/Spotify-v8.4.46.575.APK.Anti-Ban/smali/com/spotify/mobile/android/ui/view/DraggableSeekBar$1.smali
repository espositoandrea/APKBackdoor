.class final Lcom/spotify/mobile/android/ui/view/DraggableSeekBar$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar$1;->a:Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .prologue
    .line 156
    if-eqz p3, :cond_0

    .line 157
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar$1;->a:Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;

    invoke-static {v0}, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->a(Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;)V

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar$1;->a:Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;

    invoke-static {v0}, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->b(Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar$1;->a:Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;

    invoke-static {v0}, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->b(Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 162
    :cond_1
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar$1;->a:Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;

    invoke-static {v0}, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->b(Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar$1;->a:Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;

    invoke-static {v0}, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->b(Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 169
    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar$1;->a:Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;

    invoke-static {v0}, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->b(Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar$1;->a:Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;

    invoke-static {v0}, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->b(Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 176
    :cond_0
    return-void
.end method
