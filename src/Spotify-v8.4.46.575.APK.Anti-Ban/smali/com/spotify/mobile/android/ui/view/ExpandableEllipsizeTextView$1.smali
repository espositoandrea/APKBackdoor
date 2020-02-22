.class final Lcom/spotify/mobile/android/ui/view/ExpandableEllipsizeTextView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/ui/view/ExpandableEllipsizeTextView;->onFinishInflate()V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/ui/view/ExpandableEllipsizeTextView;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/ui/view/ExpandableEllipsizeTextView;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/view/ExpandableEllipsizeTextView$1;->a:Lcom/spotify/mobile/android/ui/view/ExpandableEllipsizeTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 47
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/view/ExpandableEllipsizeTextView$1;->a:Lcom/spotify/mobile/android/ui/view/ExpandableEllipsizeTextView;

    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/ExpandableEllipsizeTextView$1;->a:Lcom/spotify/mobile/android/ui/view/ExpandableEllipsizeTextView;

    invoke-static {v0}, Lcom/spotify/mobile/android/ui/view/ExpandableEllipsizeTextView;->a(Lcom/spotify/mobile/android/ui/view/ExpandableEllipsizeTextView;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1054
    :goto_0
    iput-boolean v0, v1, Lcom/spotify/mobile/android/ui/view/ExpandableEllipsizeTextView;->b:Z

    .line 48
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/ExpandableEllipsizeTextView$1;->a:Lcom/spotify/mobile/android/ui/view/ExpandableEllipsizeTextView;

    invoke-static {v0}, Lcom/spotify/mobile/android/ui/view/ExpandableEllipsizeTextView;->b(Lcom/spotify/mobile/android/ui/view/ExpandableEllipsizeTextView;)V

    .line 49
    return-void

    .line 47
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
