.class final Laun$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laun;
.end annotation


# instance fields
.field private synthetic a:Landroid/webkit/WebView;

.field private synthetic b:Laun;


# direct methods
.method constructor <init>(Laun;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Laun$6;->b:Laun;

    iput-object p2, p0, Laun$6;->a:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Laun$6;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getProgress()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laun$6;->b:Laun;

    .line 2000
    iget-object v1, v0, Laun;->a:Lavh;

    new-instance v2, Laun$3;

    invoke-direct {v2, v0}, Laun$3;-><init>(Laun;)V

    invoke-virtual {v1, v2}, Lavh;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
