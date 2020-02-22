.class final Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView$1;
.super Landroid/database/DataSetObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;


# direct methods
.method constructor <init>(Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView$1;->a:Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView$1;->a:Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;

    invoke-static {v0}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->a(Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView$1;->a:Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;

    invoke-virtual {v0}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->requestLayout()V

    .line 25
    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView$1;->a:Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;

    invoke-static {v0}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->a(Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView$1;->a:Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;

    invoke-virtual {v0}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->requestLayout()V

    .line 32
    :cond_0
    return-void
.end method
