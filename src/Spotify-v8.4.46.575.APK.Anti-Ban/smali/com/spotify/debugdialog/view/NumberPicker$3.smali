.class final Lcom/spotify/debugdialog/view/NumberPicker$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/debugdialog/view/NumberPicker;->b()V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/debugdialog/view/NumberPicker;


# direct methods
.method constructor <init>(Lcom/spotify/debugdialog/view/NumberPicker;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/spotify/debugdialog/view/NumberPicker$3;->a:Lcom/spotify/debugdialog/view/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/spotify/debugdialog/view/NumberPicker$3;->a:Lcom/spotify/debugdialog/view/NumberPicker;

    invoke-static {v0}, Lcom/spotify/debugdialog/view/NumberPicker;->b(Lcom/spotify/debugdialog/view/NumberPicker;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 109
    iget-object v0, p0, Lcom/spotify/debugdialog/view/NumberPicker$3;->a:Lcom/spotify/debugdialog/view/NumberPicker;

    invoke-virtual {v0}, Lcom/spotify/debugdialog/view/NumberPicker;->a()V

    .line 110
    const/4 v0, 0x1

    return v0
.end method
