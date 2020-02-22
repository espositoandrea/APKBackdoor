.class public final Lcdh;
.super Ljava/lang/Object;

# interfaces
.implements Lcdd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcdd;"
    }
.end annotation


# instance fields
.field public final a:Lccr;

.field public volatile b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public volatile c:J

.field private final d:Lcco;

.field private final e:Lcdi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcdi",
            "<+TT;>;"
        }
    .end annotation
.end field

.field private volatile f:Z


# direct methods
.method public constructor <init>(Lcco;Landroid/net/Uri;Lcdi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcco;",
            "Landroid/net/Uri;",
            "Lcdi",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcdh;->d:Lcco;

    .line 76
    new-instance v0, Lccr;

    invoke-direct {v0, p2}, Lccr;-><init>(Landroid/net/Uri;)V

    iput-object v0, p0, Lcdh;->a:Lccr;

    .line 78
    iput-object p3, p0, Lcdh;->e:Lcdi;

    .line 79
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcdh;->f:Z

    .line 103
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lcdh;->f:Z

    return v0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 112
    new-instance v1, Lccq;

    iget-object v0, p0, Lcdh;->d:Lcco;

    iget-object v2, p0, Lcdh;->a:Lccr;

    invoke-direct {v1, v0, v2}, Lccq;-><init>(Lcco;Lccr;)V

    .line 1065
    :try_start_0
    invoke-virtual {v1}, Lccq;->a()V

    .line 115
    iget-object v0, p0, Lcdh;->e:Lcdi;

    iget-object v2, p0, Lcdh;->d:Lcco;

    invoke-interface {v2}, Lcco;->a()Landroid/net/Uri;

    invoke-interface {v0, v1}, Lcdi;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcdh;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2052
    iget-wide v2, v1, Lccq;->a:J

    .line 117
    iput-wide v2, p0, Lcdh;->c:J

    .line 118
    invoke-static {v1}, Lceg;->a(Ljava/io/Closeable;)V

    .line 119
    return-void

    .line 117
    :catchall_0
    move-exception v0

    .line 3052
    iget-wide v2, v1, Lccq;->a:J

    .line 117
    iput-wide v2, p0, Lcdh;->c:J

    .line 118
    invoke-static {v1}, Lceg;->a(Ljava/io/Closeable;)V

    throw v0
.end method
