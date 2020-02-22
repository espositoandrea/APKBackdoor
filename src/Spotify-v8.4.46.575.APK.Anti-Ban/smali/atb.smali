.class public final Latb;
.super Ljava/lang/Object;


# instance fields
.field public a:Lasx;


# direct methods
.method private constructor <init>(Lasx;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Latb;->a:Lasx;

    .line 23
    return-void
.end method

.method public static a(Ljava/lang/String;)Latb;
    .locals 3

    .prologue
    .line 29
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 30
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 31
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 32
    new-instance v1, Latb;

    const-string v2, "carcore_kju"

    invoke-static {p0, v0, v2}, Lasx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lasx;

    move-result-object v0

    invoke-direct {v1, v0}, Latb;-><init>(Lasx;)V

    .line 33
    return-object v1
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Latb;->a:Lasx;

    invoke-virtual {v0, p1, p2}, Lasx;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    return-void
.end method
