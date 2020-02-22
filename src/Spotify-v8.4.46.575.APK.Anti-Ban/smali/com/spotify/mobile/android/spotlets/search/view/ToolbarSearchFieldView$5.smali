.class final Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->a(ZZ)V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$5;->a:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$5;->a:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->d(Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;)Llmt;

    move-result-object v0

    invoke-interface {v0}, Llmt;->b()V

    .line 223
    return-void
.end method
