.class final Lcom/facebook/login/widget/ToolTipPopup$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/widget/ToolTipPopup;
.end annotation


# instance fields
.field private synthetic a:Lcom/facebook/login/widget/ToolTipPopup;


# direct methods
.method constructor <init>(Lcom/facebook/login/widget/ToolTipPopup;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/facebook/login/widget/ToolTipPopup$2;->a:Lcom/facebook/login/widget/ToolTipPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup$2;->a:Lcom/facebook/login/widget/ToolTipPopup;

    invoke-virtual {v0}, Lcom/facebook/login/widget/ToolTipPopup;->a()V

    .line 153
    return-void
.end method
