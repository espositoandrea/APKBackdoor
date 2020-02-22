.class public Lcom/bosch/myspin/serversdk/compression/NativeCompressionHandler;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bosch/myspin/serversdk/compression/a$a;


# static fields
.field private static a:Lcom/bosch/myspin/serversdk/compression/NativeCompressionHandler;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    return-void
.end method

.method public static a()Lcom/bosch/myspin/serversdk/compression/NativeCompressionHandler;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lcom/bosch/myspin/serversdk/compression/NativeCompressionHandler;->a:Lcom/bosch/myspin/serversdk/compression/NativeCompressionHandler;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Lcom/bosch/myspin/serversdk/compression/NativeCompressionHandler;

    invoke-direct {v0}, Lcom/bosch/myspin/serversdk/compression/NativeCompressionHandler;-><init>()V

    sput-object v0, Lcom/bosch/myspin/serversdk/compression/NativeCompressionHandler;->a:Lcom/bosch/myspin/serversdk/compression/NativeCompressionHandler;

    .line 91
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/compression/NativeCompressionHandler;->a:Lcom/bosch/myspin/serversdk/compression/NativeCompressionHandler;

    return-object v0
.end method

.method private static native compressAndShareNative(Landroid/graphics/Bitmap;JIIIII)I
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;JIIIII)I
    .locals 10

    .prologue
    .line 104
    const/4 v5, 0x0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move/from16 v6, p7

    move/from16 v7, p6

    move/from16 v8, p8

    invoke-static/range {v1 .. v8}, Lcom/bosch/myspin/serversdk/compression/NativeCompressionHandler;->compressAndShareNative(Landroid/graphics/Bitmap;JIIIII)I

    move-result v0

    return v0
.end method
