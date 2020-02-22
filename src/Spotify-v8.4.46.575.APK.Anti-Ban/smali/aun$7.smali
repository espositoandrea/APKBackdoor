.class final Laun$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laun;->d()V
.end annotation


# instance fields
.field private synthetic a:Landroid/webkit/WebView;

.field private synthetic b:Laun;


# direct methods
.method constructor <init>(Laun;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Laun$7;->b:Laun;

    iput-object p2, p0, Laun$7;->a:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Laun$7;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Laun$7;->b:Laun;

    .line 1000
    iget-object v1, v1, Laun;->e:Lauo;

    .line 0
    const-string v2, "VCEJSObj"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lflv;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
