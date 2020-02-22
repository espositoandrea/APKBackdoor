.class public final Lam;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Intent;

.field private b:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    iput-object p1, p0, Lam;->a:Landroid/content/Intent;

    .line 267
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lam;->b:Landroid/os/Bundle;

    .line 268
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Intent;B)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lam;-><init>(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lam;->a:Landroid/content/Intent;

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 262
    iget-object v0, p0, Lam;->a:Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Llf;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 263
    return-void
.end method
