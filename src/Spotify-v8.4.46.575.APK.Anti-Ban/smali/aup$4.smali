.class final Laup$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laup;->a(Z)V
.end annotation


# instance fields
.field private synthetic a:Laup;


# direct methods
.method constructor <init>(Laup;)V
    .locals 0

    iput-object p1, p0, Laup$4;->a:Laup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 0
    :try_start_0
    iget-object v1, p0, Laup$4;->a:Laup;

    .line 1000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Laup;->d:J

    sub-long v4, v2, v4

    sget-object v0, Laur;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    iput-wide v2, v1, Laup;->d:J

    iget-object v0, v1, Laup;->g:Laui;

    invoke-virtual {v0}, Laui;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Laup;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, v1, Laup;->a:Lavh;

    new-instance v3, Laup$6;

    invoke-direct {v3, v1, v0}, Laup$6;-><init>(Laup;Landroid/webkit/WebView;)V

    invoke-virtual {v2, v3}, Lavh;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 0
    :catch_0
    move-exception v0

    goto :goto_0
.end method
