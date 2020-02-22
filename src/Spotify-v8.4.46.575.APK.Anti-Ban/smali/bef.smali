.class public abstract Lbef;
.super Ljava/lang/Object;


# instance fields
.field public final a:D

.field public final b:D

.field public final c:Z


# direct methods
.method public constructor <init>(DDZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbef;->a:D

    iput-wide p3, p0, Lbef;->b:D

    iput-boolean p5, p0, Lbef;->c:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method
