.class final Lbjm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:[I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>([IIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjm;->a:[I

    iput p2, p0, Lbjm;->b:I

    iput p3, p0, Lbjm;->c:I

    iput p4, p0, Lbjm;->d:I

    iput p5, p0, Lbjm;->e:I

    iput p6, p0, Lbjm;->f:I

    iput p7, p0, Lbjm;->g:I

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 0
    .line 1000
    iget-object v0, p0, Lbjm;->a:[I

    iget v1, p0, Lbjm;->b:I

    iget v2, p0, Lbjm;->c:I

    iget v3, p0, Lbjm;->d:I

    iget v4, p0, Lbjm;->e:I

    iget v5, p0, Lbjm;->f:I

    iget v6, p0, Lbjm;->g:I

    invoke-static/range {v0 .. v6}, Lbjl;->a([IIIIIII)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 0
    return-object v0
.end method
