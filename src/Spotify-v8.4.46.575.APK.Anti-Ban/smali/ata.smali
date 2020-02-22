.class public Lata;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 14
    invoke-static {}, Lasz;->a()Lasz;

    move-result-object v0

    .line 1074
    iget-object v0, v0, Lasz;->b:Ljava/lang/String;

    .line 19
    invoke-static {}, Lasz;->a()Lasz;

    move-result-object v0

    .line 3066
    iget-object v0, v0, Lasz;->a:Landroid/content/Context;

    .line 19
    invoke-virtual {v0, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 21
    return-void
.end method
