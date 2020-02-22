.class final Lcom/facebook/login/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/login/t;


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 602
    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/facebook/internal/bg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    iput-object p1, p0, Lcom/facebook/login/o;->a:Landroid/app/Activity;

    .line 604
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 613
    iget-object v0, p0, Lcom/facebook/login/o;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public final a(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Lcom/facebook/login/o;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 609
    return-void
.end method
