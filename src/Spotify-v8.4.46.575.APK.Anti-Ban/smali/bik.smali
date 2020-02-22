.class public final Lbik;
.super Ljava/lang/Object;


# static fields
.field static final a:I

.field static final b:Ljava/util/concurrent/ExecutorService;

.field private static volatile f:Z


# instance fields
.field final c:Landroid/graphics/Bitmap;

.field d:Landroid/graphics/Bitmap;

.field final e:Lbjb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lbik;->a:I

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lbik;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x1

    sput-boolean v0, Lbik;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbik;->c:Landroid/graphics/Bitmap;

    new-instance v0, Lbjl;

    invoke-direct {v0}, Lbjl;-><init>()V

    iput-object v0, p0, Lbik;->e:Lbjb;

    return-void
.end method
