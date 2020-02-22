.class final Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$3;
.super Ljava/lang/Object;

# interfaces
.implements Llmg;


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
    .line 144
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$3;->a:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$3;->a:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->c(Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;)Llms;

    move-result-object v0

    invoke-interface {v0}, Llms;->b()V

    .line 148
    const/4 v0, 0x1

    return v0
.end method
