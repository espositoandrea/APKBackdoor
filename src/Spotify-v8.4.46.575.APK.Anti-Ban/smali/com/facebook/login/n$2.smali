.class final Lcom/facebook/login/n$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/n;->a(Lcom/facebook/login/t;Lcom/facebook/login/k;)V
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 433
    .line 1170
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/facebook/login/n;->a(ILandroid/content/Intent;Lbbm;)Z

    move-result v0

    .line 433
    return v0
.end method
