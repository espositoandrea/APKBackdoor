.class public final Lasi;
.super Ljava/lang/Object;


# instance fields
.field private a:Lasx;


# direct methods
.method private constructor <init>(Lasx;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lasi;->a:Lasx;

    .line 28
    return-void
.end method

.method public static a(Ljava/lang/String;)Lasi;
    .locals 3

    .prologue
    .line 34
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 35
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 36
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    new-instance v1, Lasi;

    const-string v2, "carcore"

    invoke-static {p0, v0, v2}, Lasx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lasx;

    move-result-object v0

    invoke-direct {v1, v0}, Lasi;-><init>(Lasx;)V

    .line 38
    return-object v1
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lasi;->a:Lasx;

    invoke-virtual {v0, p1, p2}, Lasx;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lasi;->a:Lasx;

    invoke-virtual {v0, p1, p2}, Lasx;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    return-void
.end method

.method public final varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lasi;->a:Lasx;

    invoke-virtual {v0, p1, p2}, Lasx;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    return-void
.end method

.method public final varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lasi;->a:Lasx;

    invoke-virtual {v0, p1, p2}, Lasx;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    return-void
.end method
