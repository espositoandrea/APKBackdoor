.class final Lcom/facebook/login/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/login/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/l;->a(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/facebook/login/l;


# direct methods
.method constructor <init>(Lcom/facebook/login/l;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/facebook/login/l$1;->a:Lcom/facebook/login/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/login/LoginClient$Result;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/login/l$1;->a:Lcom/facebook/login/l;

    invoke-static {v0, p1}, Lcom/facebook/login/l;->a(Lcom/facebook/login/l;Lcom/facebook/login/LoginClient$Result;)V

    .line 87
    return-void
.end method
