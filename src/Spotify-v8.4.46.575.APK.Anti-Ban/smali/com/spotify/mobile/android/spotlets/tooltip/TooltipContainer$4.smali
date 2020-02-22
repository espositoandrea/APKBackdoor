.class final Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer$4;
.super Ljava/lang/Object;

# interfaces
.implements Llwg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer$4;->a:Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer$4;->a:Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;

    .line 1171
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->c:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->b:Z

    if-eqz v1, :cond_1

    .line 1178
    :cond_0
    :goto_0
    return-void

    .line 1175
    :cond_1
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->c:Landroid/view/View;

    .line 1176
    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->a(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1177
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->b()V

    goto :goto_0

    .line 1180
    :cond_2
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->a:Llwh;

    invoke-virtual {v0, p1}, Llwh;->offsetTopAndBottom(I)V

    goto :goto_0
.end method
