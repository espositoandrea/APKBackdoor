.class public final Lcff;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lezn;
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lemy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lemy;->a:Z

    iput-boolean v0, p0, Lcff;->a:Z

    iget-boolean v0, p1, Lemy;->b:Z

    iput-boolean v0, p0, Lcff;->b:Z

    iget-boolean v0, p1, Lemy;->c:Z

    iput-boolean v0, p0, Lcff;->c:Z

    return-void
.end method
