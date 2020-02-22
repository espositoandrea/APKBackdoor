.class final Lblu$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblu;->c(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation


# instance fields
.field private synthetic a:Lblu;


# direct methods
.method constructor <init>(Lblu;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lblu$1;->a:Lblu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lblu$1;->a:Lblu;

    invoke-static {v0}, Lblu;->a(Lblu;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 105
    return-void
.end method
