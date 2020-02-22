.class final Lavb;
.super Ljava/lang/Object;


# instance fields
.field final a:F

.field b:F

.field c:F

.field d:F

.field e:F


# direct methods
.method constructor <init>(Lauz;F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lavb;->a:F

    iput v0, p0, Lavb;->b:F

    iput v0, p0, Lavb;->c:F

    iput v0, p0, Lavb;->d:F

    iput v0, p0, Lavb;->e:F

    return-void
.end method
