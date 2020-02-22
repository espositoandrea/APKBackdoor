.class final Lcom/facebook/share/widget/DeviceShareButton$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/widget/DeviceShareButton;
.end annotation


# instance fields
.field private synthetic a:Lcom/facebook/share/widget/DeviceShareButton;


# direct methods
.method constructor <init>(Lcom/facebook/share/widget/DeviceShareButton;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/facebook/share/widget/DeviceShareButton$1;->a:Lcom/facebook/share/widget/DeviceShareButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/facebook/share/widget/DeviceShareButton$1;->a:Lcom/facebook/share/widget/DeviceShareButton;

    invoke-static {v0, p1}, Lcom/facebook/share/widget/DeviceShareButton;->a(Lcom/facebook/share/widget/DeviceShareButton;Landroid/view/View;)V

    .line 169
    iget-object v0, p0, Lcom/facebook/share/widget/DeviceShareButton$1;->a:Lcom/facebook/share/widget/DeviceShareButton;

    invoke-static {v0}, Lcom/facebook/share/widget/DeviceShareButton;->a(Lcom/facebook/share/widget/DeviceShareButton;)Lcom/facebook/share/a;

    move-result-object v0

    .line 1083
    const/4 v1, 0x0

    .line 169
    invoke-virtual {v0, v1}, Lcom/facebook/share/a;->a(Ljava/lang/Object;)V

    .line 170
    return-void
.end method
