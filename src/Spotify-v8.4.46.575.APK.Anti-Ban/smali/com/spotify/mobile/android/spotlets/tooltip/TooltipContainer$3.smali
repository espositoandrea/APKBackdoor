.class final Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer$3;
.super Ljava/lang/Object;

# interfaces
.implements Llwi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->a()V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer$3;->a:Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer$3;->a:Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->c(Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;)Landroid/animation/AnimatorSet;

    .line 214
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer$3;->a:Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->d(Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;)Llwh;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llwh;->a(Z)V

    .line 215
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer$3;->a:Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->d(Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;)Llwh;

    move-result-object v0

    .line 1286
    const/4 v1, 0x0

    iput-object v1, v0, Llwh;->b:Llwi;

    .line 216
    return-void
.end method
