.class final Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;
.end annotation


# instance fields
.field private synthetic a:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;


# direct methods
.method constructor <init>(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;)V
    .locals 0

    .prologue
    .line 2139
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView$3;->a:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2143
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView$3;->a:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->removeFlyin()V

    .line 2144
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView$3;->a:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->invalidate()V

    .line 2145
    return-void
.end method
