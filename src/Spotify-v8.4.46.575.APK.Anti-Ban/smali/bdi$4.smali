.class final Lbdi$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbdi;->a(Landroid/view/View;Ljava/util/List;)V
.end annotation


# instance fields
.field private synthetic a:Lbdi;


# direct methods
.method constructor <init>(Lbdi;)V
    .locals 0

    iput-object p1, p0, Lbdi$4;->a:Lbdi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lbdi$4;->a:Lbdi;

    invoke-static {v0}, Lbdi;->c(Lbdi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method
