.class final Lcom/facebook/login/n$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/n;->a(Lbbk;Lbbm;)V
.end annotation


# instance fields
.field private synthetic a:Lbbm;


# direct methods
.method constructor <init>(Lbbm;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/facebook/login/n$1;->a:Lbbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/facebook/login/n$1;->a:Lbbm;

    invoke-static {p1, p2, v0}, Lcom/facebook/login/n;->a(ILandroid/content/Intent;Lbbm;)Z

    move-result v0

    return v0
.end method
