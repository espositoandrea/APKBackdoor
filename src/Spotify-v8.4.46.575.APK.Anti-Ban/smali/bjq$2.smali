.class final Lbjq$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbjq;
.end annotation


# instance fields
.field private synthetic a:Lbjq;


# direct methods
.method constructor <init>(Lbjq;)V
    .locals 0

    iput-object p1, p0, Lbjq$2;->a:Lbjq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lbjq$2;->a:Lbjq;

    invoke-static {v0}, Lbjq;->a(Lbjq;)Lbjr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbjq$2;->a:Lbjq;

    invoke-static {v0}, Lbjq;->a(Lbjq;)Lbjr;

    move-result-object v0

    invoke-interface {v0}, Lbjr;->a()V

    :cond_0
    return-void
.end method
