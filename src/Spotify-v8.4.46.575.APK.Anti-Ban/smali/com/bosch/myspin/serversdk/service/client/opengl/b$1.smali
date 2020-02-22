.class final Lcom/bosch/myspin/serversdk/service/client/opengl/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bosch/myspin/serversdk/service/client/opengl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bosch/myspin/serversdk/service/client/opengl/b;->a(Landroid/content/Context;)V
.end annotation


# direct methods
.method constructor <init>(Lcom/bosch/myspin/serversdk/service/client/opengl/b;)V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 185
    invoke-static {}, Lcom/bosch/myspin/serversdk/service/client/opengl/GlCapture;->detectFormat()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 191
    invoke-static {p1}, Lcom/bosch/myspin/serversdk/service/client/opengl/GlCapture;->capture(Landroid/graphics/Bitmap;)I

    .line 192
    return-void
.end method
