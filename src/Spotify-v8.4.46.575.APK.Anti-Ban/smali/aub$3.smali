.class final Laub$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laub;->b(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation


# instance fields
.field private synthetic a:Landroid/webkit/WebView;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Laub$3;->a:Landroid/webkit/WebView;

    iput-object p2, p0, Laub$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laub$3;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Laub$3;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Laub;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
