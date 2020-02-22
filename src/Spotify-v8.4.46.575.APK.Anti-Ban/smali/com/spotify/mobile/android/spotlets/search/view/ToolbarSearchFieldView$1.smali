.class final Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$1;->a:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$1;->a:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->a(Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;)Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$DrawableState;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$DrawableState;->b:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$DrawableState;

    if-ne v0, v1, :cond_0

    .line 130
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$1;->a:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->b(Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;)Llmu;

    move-result-object v0

    invoke-interface {v0}, Llmu;->a()V

    .line 136
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$1;->a:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->a(Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;)Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$DrawableState;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$DrawableState;->c:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$DrawableState;

    if-ne v0, v1, :cond_1

    .line 132
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$1;->a:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->b(Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;)Llmu;

    move-result-object v0

    invoke-interface {v0}, Llmu;->b()V

    goto :goto_0

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$1;->a:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->b(Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;)Llmu;

    move-result-object v0

    invoke-interface {v0}, Llmu;->c()V

    goto :goto_0
.end method
