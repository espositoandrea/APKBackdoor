.class final Laum;
.super Ljava/lang/Object;


# instance fields
.field final a:Laun;

.field b:Laui;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laui",
            "<",
            "Landroid/webkit/WebViewClient;",
            ">;"
        }
    .end annotation
.end field

.field c:Laui;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laui",
            "<",
            "Landroid/webkit/WebViewClient;",
            ">;"
        }
    .end annotation
.end field

.field d:Z


# direct methods
.method constructor <init>(Laun;Landroid/webkit/WebViewClient;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laum;->a:Laun;

    const/4 v0, 0x1

    iput-boolean v0, p0, Laum;->d:Z

    invoke-static {}, Lauz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lauk;

    invoke-direct {v0, p0, p2}, Lauk;-><init>(Laum;Landroid/webkit/WebViewClient;)V

    :goto_0
    new-instance v1, Laui;

    invoke-direct {v1, v0}, Laui;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Laum;->c:Laui;

    new-instance v0, Laui;

    invoke-direct {v0, p2}, Laui;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laum;->b:Laui;

    return-void

    :cond_0
    new-instance v0, Lauj;

    invoke-direct {v0, p0, p2}, Lauj;-><init>(Laum;Landroid/webkit/WebViewClient;)V

    goto :goto_0
.end method
